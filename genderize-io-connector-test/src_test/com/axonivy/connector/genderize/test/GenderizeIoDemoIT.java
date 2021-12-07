package com.axonivy.connector.genderize.test;

import static com.codeborne.selenide.Condition.enabled;
import static com.codeborne.selenide.Selenide.$;
import static com.codeborne.selenide.Selenide.open;
import static org.assertj.core.api.Assertions.assertThat;

import org.junit.jupiter.api.Test;
import org.openqa.selenium.By;

import com.axonivy.ivy.webtest.IvyWebTest;
import com.axonivy.ivy.webtest.engine.EngineUrl;

@IvyWebTest
public class GenderizeIoDemoIT {

  private void genderRequest(String firstname, String expectedSaluation) {
    open(EngineUrl.createProcessUrl(
            "genderize-io-connector-demo/17646F3A476DCB66/salutationDemo.ivp"));
    $(By.id("form:dataFirstname")).sendKeys(firstname);
    $(By.id("form:proceed")).shouldBe(enabled).click();
    assertThat($(By.id("form:dataSaluation")).getValue()).isEqualTo(expectedSaluation);
  }

  @Test
  public void maleRequest() {
    genderRequest("Peter", "Mr.");
  }

  @Test
  public void femaleRequest() {
    genderRequest("Petra", "Mrs.");
  }
}
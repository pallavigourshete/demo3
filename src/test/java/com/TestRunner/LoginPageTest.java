package com.TestRunner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;


@RunWith(Cucumber.class)
@CucumberOptions(
				features= {"AllFeatureFile/login.feature"},
				glue= {"com.StepDefination"},
				dryRun=true
				)


public class LoginPageTest {

}

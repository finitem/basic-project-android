package com.merrillogic.qklzm;

import android.app.Application;

import com.crashlytics.android.Crashlytics;

import io.fabric.sdk.android.Fabric;

public class QklzmApplication extends Application {

	@Override
	public void onCreate() {
		super.onCreate();
		initializeAnalytics();
	}

	private void initializeAnalytics() {
		Fabric.with(this, new Crashlytics());
	}
}

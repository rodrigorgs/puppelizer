class puppet::agent::service::cron {
    puppet::agent::service::cron {
		enabled => $cron_enabled,
		hour    => $::puppet::run_hour,
		minute  => $::puppet::run_minute,
		enabled => $cron_enabled,
	}
}

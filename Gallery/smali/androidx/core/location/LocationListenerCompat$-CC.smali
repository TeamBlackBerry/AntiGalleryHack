.class public final synthetic Landroidx/core/location/LocationListenerCompat$-CC;
.super Ljava/lang/Object;
.source "LocationListenerCompat.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x7
    versionHash = "5e5398f0546d1d7afd62641edb14d82894f11ddc41bce363a0c8d0dac82c9c5a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static $default$onFlushComplete(Landroidx/core/location/LocationListenerCompat;I)V
    .locals 0
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method

.method public static $default$onLocationChanged(Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 3
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 44
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 46
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    invoke-interface {p0, v2}, Landroidx/core/location/LocationListenerCompat;->onLocationChanged(Landroid/location/Location;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static $default$onProviderDisabled(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method

.method public static $default$onProviderEnabled(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;)V
    .locals 0
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method

.method public static $default$onStatusChanged(Landroidx/core/location/LocationListenerCompat;Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0
    .param p0, "_this"    # Landroidx/core/location/LocationListenerCompat;

    .line 0
    return-void
.end method

.class public final Lnkb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;

.field public static final b:Ld6d;

.field public static final c:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvjb;->c:Lnr9;

    const-string v1, "measurement.audience.refresh_event_count_filters_timestamp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnr9;->j(Ljava/lang/String;Z)Ld6d;

    move-result-object v1

    sput-object v1, Lnkb;->a:Ld6d;

    const-string v1, "measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters"

    invoke-virtual {v0, v1, v2}, Lnr9;->j(Ljava/lang/String;Z)Ld6d;

    move-result-object v1

    sput-object v1, Lnkb;->b:Ld6d;

    const-string v1, "measurement.audience.use_bundle_timestamp_for_event_count_filters"

    invoke-virtual {v0, v1, v2}, Lnr9;->j(Ljava/lang/String;Z)Ld6d;

    move-result-object v0

    sput-object v0, Lnkb;->c:Ld6d;

    return-void
.end method

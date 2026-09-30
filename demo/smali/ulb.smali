.class public final Lulb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lvjb;->c:Lnr9;

    const-string v1, "measurement.integration.disable_firebase_instance_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnr9;->j(Ljava/lang/String;Z)Ld6d;

    move-result-object v0

    sput-object v0, Lulb;->a:Ld6d;

    return-void
.end method

.class public final Lzjb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr6d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lvjb;->c:Lnr9;

    iget-object v0, v0, Lnr9;->a:Ljava/lang/Object;

    check-cast v0, Lpl1;

    new-instance v1, Lr6d;

    const-string v2, "measurement.service.storage_consent_support_version"

    const-wide/32 v3, 0x31b50

    invoke-direct {v1, v2, v0, v3, v4}, Lr6d;-><init>(Ljava/lang/String;Lpl1;J)V

    sput-object v1, Lzjb;->a:Lr6d;

    return-void
.end method

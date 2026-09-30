.class public final Lb53;
.super Lz67;
.source "SourceFile"


# static fields
.field public static final c:Lwi;


# instance fields
.field public final b:Lot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lwi;->d()Lwi;

    move-result-object v0

    sput-object v0, Lb53;->c:Lwi;

    return-void
.end method

.method public constructor <init>(Lot;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb53;->b:Lot;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    sget-object v0, Lb53;->c:Lwi;

    iget-object p0, p0, Lb53;->b:Lot;

    if-nez p0, :cond_0

    const-string p0, "ApplicationInfo is null"

    invoke-virtual {v0, p0}, Lwi;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lot;->C()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "GoogleAppId is null"

    invoke-virtual {v0, p0}, Lwi;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lot;->A()Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "AppInstanceId is null"

    invoke-virtual {v0, p0}, Lwi;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lot;->B()Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "ApplicationProcessState is null"

    invoke-virtual {v0, p0}, Lwi;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lot;->z()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lot;->x()Lmg;

    move-result-object v1

    invoke-virtual {v1}, Lmg;->w()Z

    move-result v1

    if-nez v1, :cond_4

    const-string p0, "AndroidAppInfo.packageName is null"

    invoke-virtual {v0, p0}, Lwi;->f(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lot;->x()Lmg;

    move-result-object p0

    invoke-virtual {p0}, Lmg;->x()Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "AndroidAppInfo.sdkVersion is null"

    invoke-virtual {v0, p0}, Lwi;->f(Ljava/lang/String;)V

    :goto_0
    const-string p0, "ApplicationInfo is invalid"

    invoke-virtual {v0, p0}, Lwi;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_5
    const/4 p0, 0x1

    return p0
.end method

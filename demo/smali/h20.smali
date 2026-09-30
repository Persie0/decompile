.class public final Lh20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lh20;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh20;->a:Lh20;

    const-string v0, "appId"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lh20;->b:Lc33;

    const-string v0, "deviceModel"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lh20;->c:Lc33;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lh20;->d:Lc33;

    const-string v0, "osVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lh20;->e:Lc33;

    const-string v0, "logEnvironment"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lh20;->f:Lc33;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lh20;->g:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lnt;

    check-cast p2, Lgp6;

    sget-object p0, Lh20;->b:Lc33;

    iget-object v0, p1, Lnt;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lh20;->c:Lc33;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lh20;->d:Lc33;

    const-string v0, "3.0.6"

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lh20;->e:Lc33;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lh20;->f:Lc33;

    iget-object v0, p1, Lnt;->b:Lcom/google/firebase/sessions/LogEnvironment;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lh20;->g:Lc33;

    iget-object p1, p1, Lnt;->c:Llg;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

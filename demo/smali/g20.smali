.class public final Lg20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lg20;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg20;->a:Lg20;

    const-string v0, "packageName"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg20;->b:Lc33;

    const-string v0, "versionName"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg20;->c:Lc33;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg20;->d:Lc33;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg20;->e:Lc33;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg20;->f:Lc33;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg20;->g:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llg;

    check-cast p2, Lgp6;

    sget-object p0, Lg20;->b:Lc33;

    iget-object v0, p1, Llg;->a:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg20;->c:Lc33;

    iget-object v0, p1, Llg;->b:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg20;->d:Lc33;

    iget-object v0, p1, Llg;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg20;->e:Lc33;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg20;->f:Lc33;

    iget-object v0, p1, Llg;->d:Lal7;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg20;->g:Lc33;

    iget-object p1, p1, Llg;->e:Ljava/util/ArrayList;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

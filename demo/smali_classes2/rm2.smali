.class public final Lrm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lp33;

.field public static final g:Lp33;


# instance fields
.field public a:Lwl;

.field public b:Lxl;

.field public c:Lxl;

.field public d:Lxl;

.field public e:Lxl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ef"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Lrm2;->f:Lp33;

    const-string v0, "nm"

    const-string v1, "v"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp33;->S([Ljava/lang/String;)Lp33;

    move-result-object v0

    sput-object v0, Lrm2;->g:Lp33;

    return-void
.end method

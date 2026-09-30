.class public final Lc10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lc10;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc10;->a:Lc10;

    const-string v0, "execution"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lc10;->b:Lc33;

    const-string v0, "customAttributes"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lc10;->c:Lc33;

    const-string v0, "internalKeys"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lc10;->d:Lc33;

    const-string v0, "background"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lc10;->e:Lc33;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lc10;->f:Lc33;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lc10;->g:Lc33;

    const-string v0, "uiOrientation"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lc10;->h:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Llq1;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Ln30;

    iget-object p0, p0, Ln30;->a:Lo30;

    sget-object v0, Lc10;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Ln30;

    iget-object p0, p1, Ln30;->b:Ljava/util/List;

    sget-object v0, Lc10;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lc10;->d:Lc33;

    iget-object v0, p1, Ln30;->c:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lc10;->e:Lc33;

    iget-object v0, p1, Ln30;->d:Ljava/lang/Boolean;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lc10;->f:Lc33;

    iget-object v0, p1, Ln30;->e:Lkq1;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lc10;->g:Lc33;

    iget-object v0, p1, Ln30;->f:Ljava/util/List;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lc10;->h:Lc33;

    iget p1, p1, Ln30;->g:I

    invoke-interface {p2, p0, p1}, Lgp6;->e(Lc33;I)Lgp6;

    return-void
.end method

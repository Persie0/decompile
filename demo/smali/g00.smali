.class public final Lg00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lg00;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;

.field public static final e:Lc33;

.field public static final f:Lc33;

.field public static final g:Lc33;

.field public static final h:Lc33;

.field public static final i:Lc33;

.field public static final j:Lc33;

.field public static final k:Lc33;

.field public static final l:Lc33;

.field public static final m:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg00;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg00;->a:Lg00;

    const-string v0, "sdkVersion"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->b:Lc33;

    const-string v0, "model"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->c:Lc33;

    const-string v0, "hardware"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->d:Lc33;

    const-string v0, "device"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->e:Lc33;

    const-string v0, "product"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->f:Lc33;

    const-string v0, "osBuild"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->g:Lc33;

    const-string v0, "manufacturer"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->h:Lc33;

    const-string v0, "fingerprint"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->i:Lc33;

    const-string v0, "locale"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->j:Lc33;

    const-string v0, "country"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->k:Lc33;

    const-string v0, "mccMnc"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->l:Lc33;

    const-string v0, "applicationBuild"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lg00;->m:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lsg;

    check-cast p2, Lgp6;

    move-object p0, p1

    check-cast p0, Lr20;

    iget-object p0, p0, Lr20;->a:Ljava/lang/Integer;

    sget-object v0, Lg00;->b:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    check-cast p1, Lr20;

    iget-object p0, p1, Lr20;->b:Ljava/lang/String;

    sget-object v0, Lg00;->c:Lc33;

    invoke-interface {p2, v0, p0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->d:Lc33;

    iget-object v0, p1, Lr20;->c:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->e:Lc33;

    iget-object v0, p1, Lr20;->d:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->f:Lc33;

    iget-object v0, p1, Lr20;->e:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->g:Lc33;

    iget-object v0, p1, Lr20;->f:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->h:Lc33;

    iget-object v0, p1, Lr20;->g:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->i:Lc33;

    iget-object v0, p1, Lr20;->h:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->j:Lc33;

    iget-object v0, p1, Lr20;->i:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->k:Lc33;

    iget-object v0, p1, Lr20;->j:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->l:Lc33;

    iget-object v0, p1, Lr20;->k:Ljava/lang/String;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lg00;->m:Lc33;

    iget-object p1, p1, Lr20;->l:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

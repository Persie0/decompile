.class public final Lk20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Lk20;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk20;->a:Lk20;

    const-string v0, "eventType"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk20;->b:Lc33;

    const-string v0, "sessionData"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk20;->c:Lc33;

    const-string v0, "applicationInfo"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Lk20;->d:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laz8;

    check-cast p2, Lgp6;

    sget-object p0, Lk20;->b:Lc33;

    iget-object v0, p1, Laz8;->a:Lcom/google/firebase/sessions/EventType;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lk20;->c:Lc33;

    iget-object v0, p1, Laz8;->b:Lfz8;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Lk20;->d:Lc33;

    iget-object p1, p1, Laz8;->c:Lnt;

    invoke-interface {p2, p0, p1}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    return-void
.end method

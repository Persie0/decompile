.class public final Li20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfp6;


# static fields
.field public static final a:Li20;

.field public static final b:Lc33;

.field public static final c:Lc33;

.field public static final d:Lc33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li20;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li20;->a:Li20;

    const-string v0, "performance"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Li20;->b:Lc33;

    const-string v0, "crashlytics"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Li20;->c:Lc33;

    const-string v0, "sessionSamplingRate"

    invoke-static {v0}, Lc33;->c(Ljava/lang/String;)Lc33;

    move-result-object v0

    sput-object v0, Li20;->d:Lc33;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lwz1;

    check-cast p2, Lgp6;

    sget-object p0, Li20;->b:Lc33;

    iget-object v0, p1, Lwz1;->a:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Li20;->c:Lc33;

    iget-object v0, p1, Lwz1;->b:Lcom/google/firebase/sessions/DataCollectionState;

    invoke-interface {p2, p0, v0}, Lgp6;->a(Lc33;Ljava/lang/Object;)Lgp6;

    sget-object p0, Li20;->d:Lc33;

    iget-wide v0, p1, Lwz1;->c:D

    invoke-interface {p2, p0, v0, v1}, Lgp6;->f(Lc33;D)Lgp6;

    return-void
.end method

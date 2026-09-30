.class public final Lda2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lvp3;

.field public final b:Lqn3;

.field public final c:Lgr7;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayedWorkTracker"

    invoke-static {v0}, Loj5;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lda2;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvp3;Lqn3;Lgr7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lda2;->a:Lvp3;

    iput-object p2, p0, Lda2;->b:Lqn3;

    iput-object p3, p0, Lda2;->c:Lgr7;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lda2;->d:Ljava/util/HashMap;

    return-void
.end method

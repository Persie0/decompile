.class public final Li0c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li0c;

.field public static final c:Li0c;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lm6d;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sput-object v1, Li0c;->c:Li0c;

    sput-object v1, Li0c;->b:Li0c;

    return-void

    :cond_0
    new-instance v0, Li0c;

    invoke-direct {v0, v1}, Li0c;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Li0c;->c:Li0c;

    new-instance v0, Li0c;

    invoke-direct {v0, v1}, Li0c;-><init>(Ljava/util/concurrent/CancellationException;)V

    sput-object v0, Li0c;->b:Li0c;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0c;->a:Ljava/lang/Throwable;

    return-void
.end method

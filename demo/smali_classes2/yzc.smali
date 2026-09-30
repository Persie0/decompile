.class public final Lyzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lyzc;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lyzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyzc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyzc;->c:Lyzc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lm6d;->f:Lidd;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lidd;->c(Lyzc;Ljava/lang/Thread;)V

    return-void
.end method

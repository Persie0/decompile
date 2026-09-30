.class public final Lttb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lttb;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:Lttb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lttb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lttb;->c:Lttb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lytb;->g:Lfdd;

    invoke-virtual {v1, p0, v0}, Lfdd;->d(Lttb;Ljava/lang/Thread;)V

    return-void
.end method

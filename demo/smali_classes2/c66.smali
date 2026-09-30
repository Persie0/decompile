.class public final Lc66;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lc66;

.field public static final c:Lb66;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc66;

    invoke-direct {v0}, Lc66;-><init>()V

    sput-object v0, Lc66;->b:Lc66;

    new-instance v0, Lb66;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc66;->c:Lb66;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lc66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static b()Lc66;
    .locals 1

    sget-object v0, Lc66;->b:Lc66;

    return-object v0
.end method


# virtual methods
.method public final a()Lb66;
    .locals 0

    iget-object p0, p0, Lc66;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb66;

    if-nez p0, :cond_0

    sget-object p0, Lc66;->c:Lb66;

    :cond_0
    return-object p0
.end method

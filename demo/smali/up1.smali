.class public final Lup1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lg9c;


# instance fields
.field public final a:Lqz6;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg9c;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg9c;-><init>(I)V

    sput-object v0, Lup1;->c:Lg9c;

    return-void
.end method

.method public constructor <init>(Lqz6;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lup1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lup1;->a:Lqz6;

    new-instance v0, Lq7;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lq7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lqz6;->a(Lw92;)V

    return-void
.end method


# virtual methods
.method public final a()Lg9c;
    .locals 0

    iget-object p0, p0, Lup1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup1;

    if-nez p0, :cond_0

    sget-object p0, Lup1;->c:Lg9c;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lup1;->a()Lg9c;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget-object p0, p0, Lup1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup1;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lup1;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lup1;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lup1;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/String;JLl50;)V
    .locals 3

    const-string v0, "Deferring native open session: "

    invoke-static {v0, p1}, Lo1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FirebaseCrashlytics"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    new-instance v0, Ltg1;

    invoke-direct {v0, p1, p2, p3, p4}, Ltg1;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    iget-object p0, p0, Lup1;->a:Lqz6;

    invoke-virtual {p0, v0}, Lqz6;->a(Lw92;)V

    return-void
.end method

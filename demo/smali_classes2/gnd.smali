.class public final Lgnd;
.super Lind;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lind;

.field public final synthetic d:Lind;


# direct methods
.method public constructor <init>(Lind;Lind;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnd;->c:Lind;

    iput-object p2, p0, Lgnd;->d:Lind;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lgnd;->d:Lind;

    :try_start_0
    iget-object p0, p0, Lgnd;->c:Lind;

    invoke-virtual {p0}, Lind;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lind;->a()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lind;->a()V

    throw p0
.end method

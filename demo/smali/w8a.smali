.class public final Lw8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyb0;

.field public final c:Lyb0;

.field public final d:Lyb0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8b;)V
    .locals 5

    new-instance v0, Lyb0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lyb0;-><init>(Landroid/content/Context;Le8b;I)V

    new-instance v1, Lyb0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-direct {v1, v2, p2, v3}, Lyb0;-><init>(Landroid/content/Context;Le8b;I)V

    new-instance v2, Lyb0;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    invoke-direct {v2, v3, p2, v4}, Lyb0;-><init>(Landroid/content/Context;Le8b;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8a;->a:Landroid/content/Context;

    iput-object v0, p0, Lw8a;->b:Lyb0;

    iput-object v1, p0, Lw8a;->c:Lyb0;

    iput-object v2, p0, Lw8a;->d:Lyb0;

    return-void
.end method

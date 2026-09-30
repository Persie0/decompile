.class public final synthetic Lv69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llk1;


# instance fields
.field public final synthetic a:Ly69;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ly69;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv69;->a:Ly69;

    iput-object p2, p0, Lv69;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/content/res/Configuration;

    iget-object p1, p0, Lv69;->a:Ly69;

    iget-object v0, p1, Ly69;->e:Lmq7;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lv69;->b:Landroid/app/Activity;

    invoke-virtual {p1, p0}, Ly69;->a(Landroid/app/Activity;)Lq6b;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lmq7;->g(Landroid/app/Activity;Lq6b;)V

    :cond_0
    return-void
.end method

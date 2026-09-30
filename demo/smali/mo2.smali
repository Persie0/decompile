.class public final Lmo2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llb0;


# direct methods
.method public constructor <init>(Llb0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lmo2;->a:Llb0;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lmo2;->a:Llb0;

    invoke-virtual {p0}, Llb0;->run()V

    return-void
.end method

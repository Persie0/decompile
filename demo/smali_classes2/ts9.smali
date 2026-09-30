.class public final Lts9;
.super Lp6d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lp6d;

.field public final synthetic d:Lus9;


# direct methods
.method public constructor <init>(Lus9;Landroid/content/Context;Landroid/text/TextPaint;Lp6d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts9;->d:Lus9;

    iput-object p2, p0, Lts9;->a:Landroid/content/Context;

    iput-object p3, p0, Lts9;->b:Landroid/text/TextPaint;

    iput-object p4, p0, Lts9;->c:Lp6d;

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    iget-object p0, p0, Lts9;->c:Lp6d;

    invoke-virtual {p0, p1}, Lp6d;->b(I)V

    return-void
.end method

.method public final c(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lts9;->a:Landroid/content/Context;

    iget-object v1, p0, Lts9;->b:Landroid/text/TextPaint;

    iget-object v2, p0, Lts9;->d:Lus9;

    invoke-virtual {v2, v0, v1, p1}, Lus9;->f(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lts9;->c:Lp6d;

    invoke-virtual {p0, p1, p2}, Lp6d;->c(Landroid/graphics/Typeface;Z)V

    return-void
.end method

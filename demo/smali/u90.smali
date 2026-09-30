.class public final synthetic Lu90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lun2;


# instance fields
.field public final synthetic a:Lcom/google/android/material/progressindicator/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/progressindicator/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu90;->a:Lcom/google/android/material/progressindicator/a;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object p0, p0, Lu90;->a:Lcom/google/android/material/progressindicator/a;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->getProgressDrawable()Lmc2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/a;->b()V

    :cond_0
    return-void
.end method

.class public final Lfd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La33;


# instance fields
.field public final synthetic a:I

.field public final b:Lsz6;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lsz6;I)V
    .locals 0

    iput p3, p0, Lfd0;->a:I

    iput-object p1, p0, Lfd0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lfd0;->b:Lsz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget p1, p0, Lfd0;->a:I

    const/4 v0, 0x0

    iget-object v1, p0, Lfd0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lfd0;->b:Lsz6;

    packed-switch p1, :pswitch_data_0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object p1, Lh;->a:[Landroid/graphics/Bitmap$Config;

    instance-of p1, v1, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_0

    instance-of p1, v1, Lpoa;

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    new-instance p1, Lsl2;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lsz6;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, p0, Lsz6;->d:Lw89;

    iget-object v4, p0, Lsz6;->e:Lcoil/size/Scale;

    iget-boolean v5, p0, Lsz6;->f:Z

    invoke-static {v1, v2, v3, v4, v5}, Lsbd;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lw89;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object p0, p0, Lsz6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v2

    :cond_2
    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v1, v0, p0}, Lsl2;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1

    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    :try_start_0
    new-instance p1, Laj0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v1}, Laj0;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lee9;

    iget-object p0, p0, Lsz6;->a:Landroid/content/Context;

    new-instance p0, Lae9;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lae9;-><init>(Lhj0;Lvz1;)V

    sget-object p1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {v0, p0, v1, p1}, Lee9;-><init>(Lg04;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw p0

    :pswitch_1
    new-instance p1, Lsl2;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lsz6;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    sget-object p0, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    invoke-direct {p1, v2, v0, p0}, Lsl2;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

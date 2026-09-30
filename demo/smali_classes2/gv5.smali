.class public final Lgv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzr2;
.implements La35;
.implements Ljx2;
.implements Lnt8;


# static fields
.field public static e:I

.field public static final f:Ljava/lang/Object;

.field public static final g:Lgh5;

.field public static final h:Lgh5;

.field public static final i:Lrlb;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgv5;->f:Ljava/lang/Object;

    new-instance v0, Lgh5;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2, v3}, Lgh5;-><init>(IJ)V

    sput-object v0, Lgv5;->g:Lgh5;

    new-instance v0, Lgh5;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3}, Lgh5;-><init>(IJ)V

    sput-object v0, Lgv5;->h:Lgh5;

    new-instance v0, Lrlb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lrlb;-><init>(I)V

    sput-object v0, Lgv5;->i:Lrlb;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lgv5;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 237
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    sget-object p1, Lgv5;->i:Lrlb;

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    .line 238
    :sswitch_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    sget-object v0, Lokio/ByteString;->d:Lokio/ByteString;

    invoke-static {p1}, Liy5;->h(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    .line 241
    sget-object p1, Lm56;->f:Lxv5;

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    .line 243
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    .line 245
    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    .line 246
    sget-object p1, Lda;->f:Lda;

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 269
    iput p1, p0, Lgv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 232
    iput p1, p0, Lgv5;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    iput p2, p0, Lgv5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    sget p2, Lcom/google/android/material/R$attr;->materialCalendarStyle:I

    const-class v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {p2, p1, v0}, Lxwc;->X(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    move-result-object p2

    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 287
    sget-object v0, Lcom/google/android/material/R$styleable;->MaterialCalendar:[I

    .line 288
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 289
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayStyle:I

    const/4 v1, 0x0

    .line 290
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 291
    invoke-static {p1, v0}, Lvqb;->t(Landroid/content/Context;I)Lvqb;

    move-result-object v0

    iput-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    .line 292
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayInvalidStyle:I

    .line 293
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 294
    invoke-static {p1, v0}, Lvqb;->t(Landroid/content/Context;I)Lvqb;

    .line 295
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_daySelectedStyle:I

    .line 296
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 297
    invoke-static {p1, v0}, Lvqb;->t(Landroid/content/Context;I)Lvqb;

    .line 298
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_dayTodayStyle:I

    .line 299
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 300
    invoke-static {p1, v0}, Lvqb;->t(Landroid/content/Context;I)Lvqb;

    .line 301
    sget v0, Lcom/google/android/material/R$styleable;->MaterialCalendar_rangeFillColor:I

    .line 302
    invoke-static {p1, p2, v0}, Lpb1;->x(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 303
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearStyle:I

    .line 304
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 305
    invoke-static {p1, v2}, Lvqb;->t(Landroid/content/Context;I)Lvqb;

    move-result-object v2

    iput-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    .line 306
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearSelectedStyle:I

    .line 307
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 308
    invoke-static {p1, v2}, Lvqb;->t(Landroid/content/Context;I)Lvqb;

    .line 309
    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendar_yearTodayStyle:I

    .line 310
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 311
    invoke-static {p1, v1}, Lvqb;->t(Landroid/content/Context;I)Lvqb;

    move-result-object p1

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    .line 312
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 313
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 315
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    .line 316
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lgv5;->a:I

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    .line 263
    const-string v0, "/"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lgv5;->c:Ljava/lang/Object;

    goto :goto_0

    .line 264
    :cond_0
    iput-object p2, p0, Lgv5;->c:Ljava/lang/Object;

    .line 265
    :goto_0
    iput-object p3, p0, Lgv5;->d:Ljava/lang/Object;

    .line 266
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 267
    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    goto :goto_1

    .line 268
    :cond_1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Ljq;Lvj6;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lgv5;->a:I

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    iput-object p2, p0, Lgv5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgv5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessagingService;Lweb;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lgv5;->a:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p3, p0, Lgv5;->b:Ljava/lang/Object;

    .line 281
    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    .line 282
    iput-object p2, p0, Lgv5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/lingq/core/player/service/PlayerService;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, Lgv5;->a:I

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 340
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    .line 341
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    .line 342
    invoke-static {p1}, Lpt5;->b(Lcom/lingq/core/player/service/PlayerService;)Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    .line 343
    const-string v3, "MediaSessionCompat"

    const-string v4, "Couldn\'t find a unique registered media button receiver in the given context."

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz v1, :cond_2

    .line 344
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.MEDIA_BUTTON"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 346
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v1, v3, :cond_1

    const/high16 v1, 0x2000000

    goto :goto_0

    :cond_1
    move v1, v0

    .line 347
    :goto_0
    invoke-static {p1, v0, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 348
    :cond_2
    new-instance v0, Lfv5;

    .line 349
    invoke-direct {v0, p1, p2}, Lfv5;-><init>(Lcom/lingq/core/player/service/PlayerService;Ljava/lang/String;)V

    .line 350
    iput-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    .line 351
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 352
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    :goto_1
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 353
    new-instance v1, Lbv5;

    .line 354
    invoke-direct {v1}, Ldv5;-><init>()V

    .line 355
    invoke-virtual {v0, v1, p2}, Lfv5;->a(Ldv5;Landroid/os/Handler;)V

    .line 356
    iget-object p2, v0, Lfv5;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p2, v2}, Landroid/media/session/MediaSession;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 357
    new-instance p2, Lvj6;

    invoke-direct {p2, p1, p0}, Lvj6;-><init>(Lcom/lingq/core/player/service/PlayerService;Lgv5;)V

    iput-object p2, p0, Lgv5;->c:Ljava/lang/Object;

    .line 358
    sget p0, Lgv5;->e:I

    if-nez p0, :cond_4

    .line 359
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p1, 0x1

    const/high16 p2, 0x43a00000    # 320.0f

    .line 360
    invoke-static {p1, p2, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    sput p0, Lgv5;->e:I

    :cond_4
    return-void

    .line 361
    :cond_5
    const-string p0, "tag must not be null or empty"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Lh72;Lxb7;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lgv5;->a:I

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    .line 369
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    .line 370
    iput-object p2, p0, Lgv5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 233
    iput p2, p0, Lgv5;->a:I

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 234
    iput p4, p0, Lgv5;->a:I

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgv5;->c:Ljava/lang/Object;

    iput-object p3, p0, Lgv5;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2

    iput p2, p0, Lgv5;->a:I

    packed-switch p2, :pswitch_data_0

    .line 326
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 327
    new-instance p2, Lp33;

    const/16 v0, 0xb

    const/4 v1, 0x0

    .line 328
    invoke-direct {p2, v0, v1}, Lp33;-><init>(IZ)V

    .line 329
    iput-object p2, p0, Lgv5;->c:Ljava/lang/Object;

    .line 330
    iput-object p2, p0, Lgv5;->d:Ljava/lang/Object;

    .line 331
    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void

    .line 332
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 333
    new-instance p2, Llc3;

    invoke-direct {p2}, Llc3;-><init>()V

    .line 334
    const-string v0, "video/mp2t"

    invoke-static {v0}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Llc3;->m:Ljava/lang/String;

    .line 335
    invoke-static {p1}, Lez5;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Llc3;->n:Ljava/lang/String;

    .line 336
    new-instance p1, Landroidx/media3/common/b;

    invoke-direct {p1, p2}, Landroidx/media3/common/b;-><init>(Llc3;)V

    .line 337
    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 11

    const/16 v0, 0x15

    iput v0, p0, Lgv5;->a:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x2b

    new-instance v3, Lvu0;

    const/16 v4, 0x61

    const/16 v5, 0x7a

    invoke-direct {v3, v4, v5}, Lvu0;-><init>(CC)V

    new-instance v4, Lvu0;

    const/16 v5, 0x41

    const/16 v6, 0x5a

    invoke-direct {v4, v5, v6}, Lvu0;-><init>(CC)V

    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_0

    check-cast v3, Ljava/util/Collection;

    invoke-static {v4, v3}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-static {v4, v5}, Lu91;->w0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    move-object v3, v5

    :goto_0
    new-instance v4, Lvu0;

    const/16 v5, 0x30

    const/16 v6, 0x39

    invoke-direct {v4, v5, v6}, Lvu0;-><init>(CC)V

    invoke-static {v4, v3}, Lu91;->U0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x2e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x5f

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/16 v4, 0x7e

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3, v4}, Lu91;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    move v5, v10

    :goto_1
    if-ge v5, v2, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    const/16 v9, 0x3e

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lu91;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvi3;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    const/4 v3, 0x6

    invoke-static {v0, v2, v10, v3}, Lvk9;->k0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_3

    move v10, v3

    :cond_3
    xor-int/2addr v10, v3

    :goto_2
    if-eqz v10, :cond_5

    invoke-static {v1}, Lbzb;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/util/HashSet;

    if-eqz p1, :cond_4

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_3

    :cond_4
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    :goto_3
    const-string p1, "openid"

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    iput-object v0, p0, Lgv5;->c:Ljava/lang/Object;

    iput-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :cond_5
    const-string p0, "Failed requirement."

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    const/16 v0, 0x16

    iput v0, p0, Lgv5;->a:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    .line 250
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 251
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 252
    iget-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq5;

    .line 253
    iget-object v2, v2, Lmq5;->b:Lwl;

    .line 254
    new-instance v3, Lb49;

    .line 255
    iget-object v2, v2, Lq80;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    .line 256
    invoke-direct {v3, v2}, Lb49;-><init>(Ljava/util/List;)V

    .line 257
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq5;

    .line 259
    iget-object v1, v1, Lmq5;->c:Lwl;

    .line 260
    iget-object v2, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lwl;->a()Lm90;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljr5;Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, Lgv5;->a:I

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    .line 272
    new-instance v0, Lmr5;

    .line 273
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    .line 274
    new-instance v0, Lkr5;

    .line 275
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 276
    :goto_0
    iput-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    .line 277
    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    .line 278
    iput-object p2, p0, Lgv5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmb;Lp58;Lk62;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0x11

    iput v0, p0, Lgv5;->a:I

    .line 317
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 318
    iput-object p2, p0, Lgv5;->b:Ljava/lang/Object;

    .line 319
    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    .line 320
    iput-object p3, p0, Lgv5;->d:Ljava/lang/Object;

    .line 321
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 322
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 323
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 324
    new-instance v6, Lgp0;

    const/4 p2, 0x4

    invoke-direct {v6, v1, p2}, Lgp0;-><init>(Ljava/lang/String;I)V

    .line 325
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgv5;->J(Ljava/lang/CharSequence;IIIZLar2;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lzz;)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lgv5;->a:I

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 363
    invoke-static {v0}, Luma;->k(Leu5;)Landroid/os/Handler;

    move-result-object v0

    .line 364
    iput-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    .line 365
    new-instance v1, Lyz;

    invoke-direct {v1, p0}, Lyz;-><init>(Lgv5;)V

    iput-object v1, p0, Lgv5;->c:Ljava/lang/Object;

    .line 366
    iget-object p0, p1, Lzz;->a:Landroid/media/AudioTrack;

    .line 367
    new-instance p1, Lxz;

    invoke-direct {p1, v0}, Lxz;-><init>(Landroid/os/Handler;)V

    invoke-virtual {p0, p1, v1}, Landroid/media/AudioTrack;->registerStreamEventCallback(Ljava/util/concurrent/Executor;Landroid/media/AudioTrack$StreamEventCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 235
    const/16 p1, 0x9

    iput p1, p0, Lgv5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static E(Lwq2;Landroid/text/Editable;IIZ)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_19

    if-ltz p2, :cond_19

    if-gez p3, :cond_0

    goto/16 :goto_9

    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_19

    if-eq v2, v3, :cond_19

    if-eq v1, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    const/4 v4, 0x1

    if-eqz p4, :cond_16

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-ltz v1, :cond_3

    if-ge p4, v1, :cond_2

    goto :goto_0

    :cond_2
    if-gez p2, :cond_4

    :cond_3
    :goto_0
    move v1, v3

    goto :goto_3

    :cond_4
    :goto_1
    move p4, v0

    :goto_2
    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_7

    if-eqz p4, :cond_6

    goto :goto_0

    :cond_6
    move v1, v0

    goto :goto_3

    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_9

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_a

    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_b

    goto :goto_0

    :cond_b
    move p4, v4

    goto :goto_2

    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-ltz v2, :cond_d

    if-ge p3, v2, :cond_c

    goto :goto_4

    :cond_c
    if-gez p2, :cond_e

    :cond_d
    :goto_4
    move p3, v3

    goto :goto_7

    :cond_e
    :goto_5
    move p4, v0

    :goto_6
    if-nez p2, :cond_f

    move p3, v2

    goto :goto_7

    :cond_f
    if-lt v2, p3, :cond_10

    if-eqz p4, :cond_15

    goto :goto_4

    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-eqz p4, :cond_12

    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-nez p4, :cond_11

    goto :goto_4

    :cond_11
    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v6

    if-nez v6, :cond_13

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p4

    if-eqz p4, :cond_14

    goto :goto_4

    :cond_14
    add-int/lit8 v2, v2, 0x1

    move p4, v4

    goto :goto_6

    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    if-ne p3, v3, :cond_17

    goto :goto_9

    :cond_16
    sub-int/2addr v1, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v2, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_17
    const-class p2, Lsda;

    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lsda;

    if-eqz p2, :cond_19

    array-length p4, p2

    if-lez p4, :cond_19

    array-length p4, p2

    move v2, v0

    :goto_8
    if-ge v2, p4, :cond_18

    aget-object v3, p2, v2

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    return v4

    :cond_19
    :goto_9
    return v0
.end method

.method public static c0(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lgv5;->x(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, "MediaSessionCompat"

    const-string v1, "Could not unparcel the data."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public static w(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result p1

    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_6

    if-eq v1, v2, :cond_6

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const-class v2, Lsda;

    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lsda;

    if-eqz v1, :cond_6

    array-length v2, v1

    if-lez v2, :cond_6

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_6

    aget-object v4, v1, v3

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v4

    if-eqz p2, :cond_2

    if-eq v5, p1, :cond_4

    :cond_2
    if-nez p2, :cond_3

    if-eq v4, p1, :cond_4

    :cond_3
    if-le p1, v5, :cond_5

    if-ge p1, v4, :cond_5

    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v0
.end method

.method public static x(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p0, :cond_0

    const-class v0, Lgv5;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(ILjava/lang/String;)I
    .locals 9

    if-ltz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p2, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p1, 0x1

    const-class v3, Lsda;

    invoke-interface {v0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsda;

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object p0, v2, v1

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p1, -0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v1, p1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lbr2;

    invoke-direct {v8, p1}, Lbr2;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lgv5;->J(Ljava/lang/CharSequence;IIIZLar2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr2;

    iget p0, p0, Lbr2;->c:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public B(Ljava/lang/CharSequence;I)I
    .locals 9

    if-ltz p2, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/text/Spanned;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    add-int/lit8 v2, p2, 0x1

    const-class v3, Lsda;

    invoke-interface {v0, p2, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsda;

    array-length v3, v2

    if-lez v3, :cond_1

    aget-object p0, v2, v1

    invoke-interface {v0, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_1
    add-int/lit8 v0, p2, -0x10

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/lit8 v1, p2, 0x10

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    new-instance v8, Lbr2;

    invoke-direct {v8, p2}, Lbr2;-><init>(I)V

    const v6, 0x7fffffff

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lgv5;->J(Ljava/lang/CharSequence;IIIZLar2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbr2;

    iget p0, p0, Lbr2;->b:I

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public D()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public F()Z
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Lweb;

    const-string v2, "gcm.n.noui"

    invoke-virtual {v0, v2}, Lweb;->o(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, v1, Lgv5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v3, "keyguard"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/KeyguardManager;

    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v5, "activity"

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v6, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v6, v3, :cond_2

    iget v0, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-ne v0, v3, :cond_3

    return v4

    :cond_3
    :goto_0
    iget-object v0, v1, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Lweb;

    const-string v3, "gcm.n.image"

    invoke-virtual {v0, v3}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v6, "FirebaseMessaging"

    if-eqz v3, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v3, Lpz3;

    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lpz3;-><init>(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Not downloading image, bad URL: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_2
    if-eqz v3, :cond_5

    iget-object v0, v1, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lwr9;

    invoke-direct {v7}, Lwr9;-><init>()V

    new-instance v8, Lbd;

    const/16 v9, 0x16

    invoke-direct {v8, v9, v3, v7}, Lbd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v3, Lpz3;->b:Ljava/util/concurrent/Future;

    iget-object v0, v7, Lwr9;->a:Ltld;

    iput-object v0, v3, Lpz3;->c:Ltld;

    :cond_5
    iget-object v0, v1, Lgv5;->c:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/messaging/FirebaseMessagingService;

    iget-object v0, v1, Lgv5;->d:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lweb;

    sget-object v0, Llb1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v9, "Couldn\'t get own application info: "

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x80

    :try_start_1
    invoke-virtual {v0, v10, v11}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_6

    :goto_3
    move-object v10, v0

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_3

    :goto_4
    const-string v0, "gcm.n.android_channel_id"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x3

    :try_start_2
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v12

    iget v12, v12, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v13, 0x1a

    if-ge v12, v13, :cond_7

    :catch_2
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_7
    const-class v12, Landroid/app/NotificationManager;

    invoke-virtual {v7, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/app/NotificationManager;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_8

    goto :goto_7

    :cond_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Notification Channel requested ("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") has not been created by the app. Manifest configuration, or default, value will be used."

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const-string v0, "com.google.firebase.messaging.default_notification_channel_id"

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_b

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    const-string v0, "Notification Channel set in AndroidManifest.xml has not been created by the app. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_b
    const-string v0, "Missing Default Notification Channel metadata in AndroidManifest. Default value will be used."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    const-string v0, "fcm_fallback_notification_channel"

    invoke-virtual {v12, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "string"

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    const-string v5, "fcm_fallback_notification_channel_label"

    invoke-virtual {v13, v5, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "String resource \"fcm_fallback_notification_channel_label\" is not found. Using default string channel name."

    invoke-static {v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "Misc"

    goto :goto_6

    :cond_c
    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_6
    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v0, v5, v11}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v12, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_d
    :goto_7
    sget-object v5, Llb1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v14

    new-instance v15, Lvm6;

    invoke-direct {v15, v7, v0}, Lvm6;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "gcm.n.title"

    invoke-virtual {v8, v13, v12, v0}, Lweb;->B(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_e

    invoke-virtual {v15, v0}, Lvm6;->i(Ljava/lang/String;)V

    :cond_e
    const-string v0, "gcm.n.body"

    invoke-virtual {v8, v13, v12, v0}, Lweb;->B(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_f

    invoke-virtual {v15, v0}, Lvm6;->h(Ljava/lang/String;)V

    new-instance v11, Lum6;

    invoke-direct {v11}, Lxm6;-><init>()V

    invoke-static {v0}, Lvm6;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v11, Lum6;->d:Ljava/lang/CharSequence;

    invoke-virtual {v15, v11}, Lvm6;->o(Lxm6;)V

    :cond_f
    const-string v0, "gcm.n.icon"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_12

    const-string v11, "drawable"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_10

    :goto_8
    move/from16 v17, v2

    goto :goto_b

    :cond_10
    const-string v11, "mipmap"

    invoke-virtual {v13, v0, v11, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_11

    goto :goto_8

    :cond_11
    new-instance v11, Ljava/lang/StringBuilder;

    move/from16 v17, v2

    const-string v2, "Icon resource "

    invoke-direct {v11, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Notification will use default icon."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :cond_12
    move/from16 v17, v2

    :goto_9
    const-string v0, "com.google.firebase.messaging.default_notification_icon"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_a

    :cond_13
    :try_start_3
    invoke-virtual {v14, v12, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v2, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    if-eqz v2, :cond_14

    move v11, v2

    goto :goto_b

    :cond_14
    const v0, 0x1080093

    move v11, v0

    :goto_b
    iget-object v0, v15, Lvm6;->t:Landroid/app/Notification;

    iput v11, v0, Landroid/app/Notification;->icon:I

    const-string v0, "gcm.n.sound2"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v0, "gcm.n.sound"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_16

    const/4 v0, 0x0

    goto :goto_c

    :cond_16
    const-string v2, "default"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "raw"

    invoke-virtual {v13, v0, v2, v12}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_17

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "android.resource://"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "/raw/"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_c

    :cond_17
    invoke-static {v9}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v0

    :goto_c
    if-eqz v0, :cond_18

    invoke-virtual {v15, v0}, Lvm6;->n(Landroid/net/Uri;)V

    :cond_18
    const-string v0, "gcm.n.click_action"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_19

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    goto :goto_e

    :cond_19
    const-string v0, "gcm.n.link_android"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v0, "gcm.n.link"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_1c

    new-instance v2, Landroid/content/Intent;

    const-string v11, "android.intent.action.VIEW"

    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_e

    :cond_1c
    invoke-virtual {v14, v12}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v0, "No activity found to launch app"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_e
    const/high16 v0, 0x44000000    # 512.0f

    const-string v11, "google.c.a.e"

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    goto :goto_10

    :cond_1e
    const/high16 v12, 0x4000000

    invoke-virtual {v2, v12}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v12, Landroid/os/Bundle;

    iget-object v13, v8, Lweb;->a:Ljava/lang/Object;

    check-cast v13, Landroid/os/Bundle;

    invoke-direct {v12, v13}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v13}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_21

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v9, "google.c."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "gcm.n."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_1f

    const-string v9, "gcm.notification."

    invoke-virtual {v14, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_20

    :cond_1f
    invoke-virtual {v12, v14}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_20
    const/4 v9, 0x2

    goto :goto_f

    :cond_21
    invoke-virtual {v2, v12}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v8, v11}, Lweb;->o(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v9, "gcm.n.analytics_data"

    invoke-virtual {v8}, Lweb;->K()Landroid/os/Bundle;

    move-result-object v12

    invoke-virtual {v2, v9, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_22
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v9

    invoke-static {v7, v9, v2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    :goto_10
    iput-object v2, v15, Lvm6;->g:Landroid/app/PendingIntent;

    invoke-virtual {v8, v11}, Lweb;->o(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_23

    const/4 v0, 0x0

    goto :goto_11

    :cond_23
    new-instance v2, Landroid/content/Intent;

    const-string v9, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lweb;->K()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v5

    new-instance v9, Landroid/content/Intent;

    const-string v11, "com.google.android.c2dm.intent.RECEIVE"

    invoke-direct {v9, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v9

    const-string v11, "wrapped_intent"

    invoke-virtual {v9, v11, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    invoke-static {v7, v5, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    :goto_11
    if-eqz v0, :cond_24

    iget-object v2, v15, Lvm6;->t:Landroid/app/Notification;

    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    :cond_24
    const-string v0, "gcm.n.color"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_25

    :try_start_4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_12

    :catch_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "Color is invalid: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Notification will use default color."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_25
    const-string v0, "com.google.firebase.messaging.default_notification_color"

    invoke-virtual {v10, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_26

    :try_start_5
    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_12

    :catch_5
    const-string v0, "Cannot find the color resource referenced in AndroidManifest."

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lvm6;->o:I

    :cond_27
    const-string v0, "gcm.n.sticky"

    invoke-virtual {v8, v0}, Lweb;->o(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v15, v0}, Lvm6;->e(Z)V

    const-string v0, "gcm.n.local_only"

    invoke-virtual {v8, v0}, Lweb;->o(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v15, Lvm6;->m:Z

    const-string v0, "gcm.n.ticker"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v15, v0}, Lvm6;->p(Ljava/lang/String;)V

    :cond_28
    const-string v0, "gcm.n.notification_priority"

    invoke-virtual {v8, v0}, Lweb;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, -0x2

    if-nez v0, :cond_29

    :goto_13
    const/4 v0, 0x0

    goto :goto_14

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-lt v5, v2, :cond_2a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_2b

    :cond_2a
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationPriority is invalid "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationPriority."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13

    :cond_2b
    :goto_14
    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lvm6;->j:I

    :cond_2c
    const-string v0, "gcm.n.visibility"

    invoke-virtual {v8, v0}, Lweb;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2d

    :goto_15
    const/4 v0, 0x0

    goto :goto_16

    :cond_2d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v7, -0x1

    if-lt v5, v7, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v7, v17

    if-le v5, v7, :cond_2f

    :cond_2e
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "visibility is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting visibility."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "NotificationParams"

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_15

    :cond_2f
    :goto_16
    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lvm6;->p:I

    :cond_30
    const-string v0, "gcm.n.notification_count"

    invoke-virtual {v8, v0}, Lweb;->v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_31

    :goto_17
    const/4 v0, 0x0

    goto :goto_18

    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-gez v5, :cond_32

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "notificationCount is invalid: "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Skipping setting notificationCount."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    :cond_32
    :goto_18
    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v15, Lvm6;->i:I

    :cond_33
    invoke-virtual {v8}, Lweb;->A()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_34

    const/4 v7, 0x1

    iput-boolean v7, v15, Lvm6;->k:Z

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v0, v15, Lvm6;->t:Landroid/app/Notification;

    iput-wide v9, v0, Landroid/app/Notification;->when:J

    :cond_34
    invoke-virtual {v8}, Lweb;->F()[J

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v5, v15, Lvm6;->t:Landroid/app/Notification;

    iput-object v0, v5, Landroid/app/Notification;->vibrate:[J

    :cond_35
    invoke-virtual {v8}, Lweb;->x()[I

    move-result-object v0

    if-eqz v0, :cond_37

    aget v5, v0, v4

    const/16 v17, 0x1

    aget v7, v0, v17

    const/16 v18, 0x2

    aget v0, v0, v18

    iget-object v9, v15, Lvm6;->t:Landroid/app/Notification;

    iput v5, v9, Landroid/app/Notification;->ledARGB:I

    iput v7, v9, Landroid/app/Notification;->ledOnMS:I

    iput v0, v9, Landroid/app/Notification;->ledOffMS:I

    if-eqz v7, :cond_36

    if-eqz v0, :cond_36

    const/4 v0, 0x1

    goto :goto_19

    :cond_36
    move v0, v4

    :goto_19
    iget v5, v9, Landroid/app/Notification;->flags:I

    and-int/2addr v2, v5

    or-int/2addr v0, v2

    iput v0, v9, Landroid/app/Notification;->flags:I

    :cond_37
    const-string v0, "gcm.n.default_sound"

    invoke-virtual {v8, v0}, Lweb;->o(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "gcm.n.default_vibrate_timings"

    invoke-virtual {v8, v2}, Lweb;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_38

    or-int/lit8 v0, v0, 0x2

    :cond_38
    const-string v2, "gcm.n.default_light_settings"

    invoke-virtual {v8, v2}, Lweb;->o(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_39

    or-int/lit8 v0, v0, 0x4

    :cond_39
    iget-object v2, v15, Lvm6;->t:Landroid/app/Notification;

    iput v0, v2, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3a

    iget v0, v2, Landroid/app/Notification;->flags:I

    const/16 v17, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, Landroid/app/Notification;->flags:I

    :cond_3a
    const-string v0, "gcm.n.tag"

    invoke-virtual {v8, v0}, Lweb;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    :goto_1a
    move-object v2, v0

    goto :goto_1b

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FCM-Notification:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    :goto_1b
    if-nez v3, :cond_3c

    goto :goto_1e

    :cond_3c
    :try_start_6
    iget-object v0, v3, Lpz3;->c:Ltld;

    invoke-static {v0}, Llda;->p(Ljava/lang/Object;)V

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x5

    invoke-static {v0, v7, v8, v5}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_3d

    const/4 v5, 0x0

    goto :goto_1c

    :cond_3d
    new-instance v5, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v5, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_1c
    iput-object v5, v15, Lvm6;->h:Landroidx/core/graphics/drawable/IconCompat;

    new-instance v5, Ltm6;

    invoke-direct {v5}, Lxm6;-><init>()V

    if-nez v0, :cond_3e

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_1d

    :cond_3e
    new-instance v7, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v7, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    :goto_1d
    iput-object v7, v5, Ltm6;->d:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v7, 0x0

    iput-object v7, v5, Ltm6;->e:Landroidx/core/graphics/drawable/IconCompat;

    iput-boolean v8, v5, Ltm6;->f:Z

    invoke-virtual {v15, v5}, Lvm6;->o(Lxm6;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_7

    :goto_1e
    const/4 v3, 0x3

    goto :goto_20

    :catch_6
    move-exception v0

    goto :goto_1f

    :catch_7
    const-string v0, "Failed to download image in time, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lpz3;->close()V

    goto :goto_1e

    :catch_8
    const-string v0, "Interrupted while downloading image, showing notification without it"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Lpz3;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1e

    :goto_1f
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Failed to download image: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    :goto_20
    invoke-static {v6, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "Showing notification"

    invoke-static {v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3f
    iget-object v0, v1, Lgv5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessagingService;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    invoke-virtual {v15}, Lvm6;->c()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v0, v2, v4, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    const/16 v17, 0x1

    return v17
.end method

.method public G(Ljava/lang/CharSequence;IILrda;)Z
    .locals 6

    iget v0, p4, Lrda;->c:I

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lk62;

    invoke-virtual {p4}, Lrda;->b()Lky5;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Luq9;->a(I)I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v0, Luq9;->d:Ljava/lang/Object;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget v0, v0, Luq9;->a:I

    add-int/2addr v4, v0

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lk62;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lk62;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p0

    iget p1, p4, Lrda;->c:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p0, :cond_3

    or-int/lit8 p0, p1, 0x2

    goto :goto_1

    :cond_3
    or-int/lit8 p0, p1, 0x1

    :goto_1
    iput p0, p4, Lrda;->c:I

    :cond_4
    iget p0, p4, Lrda;->c:I

    and-int/lit8 p0, p0, 0x3

    if-ne p0, v1, :cond_5

    return v3

    :cond_5
    return v2
.end method

.method public H(Lj02;Landroid/net/Uri;Ljava/util/Map;JJLandroidx/media3/exoplayer/source/b;)V
    .locals 7

    new-instance v1, Lh62;

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p6

    invoke-direct/range {v1 .. v6}, Lh62;-><init>(Lh02;JJ)V

    iput-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    iget-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p1, Lhy2;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p1, Li62;

    monitor-enter p1

    :try_start_0
    new-instance p4, Ljava/util/ArrayList;

    sget-object p5, Li62;->d:[I

    const/16 p6, 0x15

    invoke-direct {p4, p6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p3}, Ljdd;->a(Ljava/util/Map;)I

    move-result p3

    const/4 p7, -0x1

    if-eq p3, p7, :cond_1

    invoke-virtual {p1, p3, p4}, Li62;->a(ILjava/util/ArrayList;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {p2}, Ljdd;->b(Landroid/net/Uri;)I

    move-result p2

    if-eq p2, p7, :cond_2

    if-eq p2, p3, :cond_2

    invoke-virtual {p1, p2, p4}, Li62;->a(ILjava/util/ArrayList;)V

    :cond_2
    const/4 p7, 0x0

    move v0, p7

    :goto_1
    if-ge v0, p6, :cond_4

    aget v2, p5, v0

    if-eq v2, p3, :cond_3

    if-eq v2, p2, :cond_3

    invoke-virtual {p1, v2, p4}, Li62;->a(ILjava/util/ArrayList;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    new-array p2, p7, [Lhy2;

    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lhy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    array-length p1, p2

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->n(I)Lc14;

    move-result-object p1

    array-length p3, p2

    const/4 p4, 0x1

    if-ne p3, p4, :cond_5

    aget-object p1, p2, p7

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    goto/16 :goto_9

    :cond_5
    array-length p3, p2

    move p5, p7

    :goto_2
    if-ge p5, p3, :cond_b

    aget-object p6, p2, p5

    :try_start_1
    invoke-interface {p6, v1}, Lhy2;->c(Liy2;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p6, p0, Lgv5;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput p7, v1, Lh62;->f:I

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_6
    :try_start_2
    invoke-interface {p6}, Lhy2;->e()Ljava/util/List;

    move-result-object p6

    invoke-virtual {p1, p6}, Lb14;->d(Ljava/lang/Iterable;)V
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p6, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p6, Lhy2;

    if-nez p6, :cond_8

    iget-wide v5, v1, Lh62;->d:J

    cmp-long p6, v5, v3

    if-nez p6, :cond_7

    goto :goto_3

    :cond_7
    move p6, p7

    goto :goto_4

    :cond_8
    :goto_3
    move p6, p4

    :goto_4
    invoke-static {p6}, Lbna;->z(Z)V

    iput p7, v1, Lh62;->f:I

    goto :goto_7

    :goto_5
    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lhy2;

    if-nez p0, :cond_a

    iget-wide p2, v1, Lh62;->d:J

    cmp-long p0, p2, v3

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move p4, p7

    :cond_a
    :goto_6
    invoke-static {p4}, Lbna;->z(Z)V

    iput p7, v1, Lh62;->f:I

    throw p1

    :catch_0
    iget-object p6, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p6, Lhy2;

    if-nez p6, :cond_8

    iget-wide v5, v1, Lh62;->d:J

    cmp-long p6, v5, v3

    if-nez p6, :cond_7

    goto :goto_3

    :goto_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_2

    :cond_b
    :goto_8
    iget-object p3, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p3, Lhy2;

    if-eqz p3, :cond_c

    :goto_9
    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lhy2;

    invoke-interface {p0, p8}, Lhy2;->f(Ljy2;)V

    return-void

    :cond_c
    new-instance p0, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p5, "None of the available extractors ("

    invoke-direct {p3, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p5, ", "

    new-instance p6, Lsi4;

    invoke-direct {p6, p5, p4}, Lsi4;-><init>(Ljava/lang/String;I)V

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->s([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    new-instance p4, Ltj0;

    invoke-direct {p4, p7}, Ltj0;-><init>(I)V

    invoke-static {p2, p4}, Lcom/google/common/collect/r;->b(Ljava/util/List;Lgj3;)Ljava/util/AbstractList;

    move-result-object p2

    invoke-virtual {p6, p2}, Lsi4;->b(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lc14;->g()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Landroidx/media3/exoplayer/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    throw p0

    :goto_a
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public I(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 9

    instance-of v1, p1, Lle9;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lle9;

    invoke-virtual {v0}, Lle9;->a()V

    :cond_0
    const/4 v0, 0x0

    const-class v2, Lsda;

    if-nez v1, :cond_3

    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, Landroid/text/Spanned;

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p3, 0x1

    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v3

    if-gt v3, p3, :cond_2

    new-instance v3, Lgga;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v3, Lgga;->a:Z

    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iput-object v4, v3, Lgga;->b:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_0
    move-object v3, p1

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    :try_start_1
    new-instance v3, Lgga;

    move-object v4, p1

    check-cast v4, Landroid/text/Spannable;

    invoke-direct {v3, v4}, Lgga;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_2
    if-eqz v3, :cond_5

    :try_start_2
    iget-object v4, v3, Lgga;->b:Landroid/text/Spannable;

    invoke-interface {v4, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lsda;

    if-eqz v2, :cond_5

    array-length v4, v2

    if-lez v4, :cond_5

    array-length v4, v2

    :goto_3
    if-ge v0, v4, :cond_5

    aget-object v5, v2, v0

    iget-object v6, v3, Lgga;->b:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v3, Lgga;->b:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p3, :cond_4

    invoke-virtual {v3, v5}, Lgga;->removeSpan(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v4, p2

    move v5, p3

    if-eq v4, v5, :cond_6

    :try_start_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lt v4, p2, :cond_7

    :cond_6
    move-object v3, p1

    goto :goto_6

    :cond_7
    new-instance v8, Ljq;

    iget-object p2, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p2, Lp58;

    invoke-direct {v8, v3, p2}, Ljq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const v6, 0x7fffffff

    move-object v2, p0

    move-object v3, p1

    move v7, p4

    :try_start_4
    invoke-virtual/range {v2 .. v8}, Lgv5;->J(Ljava/lang/CharSequence;IIIZLar2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgga;

    if-eqz p0, :cond_9

    iget-object p0, p0, Lgga;->b:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    move-object p1, v3

    check-cast p1, Lle9;

    invoke-virtual {p1}, Lle9;->b()V

    :cond_8
    return-object p0

    :catchall_1
    move-exception v0

    :goto_4
    move-object p0, v0

    goto :goto_7

    :cond_9
    if-eqz v1, :cond_a

    move-object p1, v3

    check-cast p1, Lle9;

    :goto_5
    invoke-virtual {p1}, Lle9;->b()V

    :cond_a
    return-object v3

    :catchall_2
    move-exception v0

    move-object v3, p1

    goto :goto_4

    :goto_6
    if-eqz v1, :cond_b

    move-object p1, v3

    check-cast p1, Lle9;

    goto :goto_5

    :cond_b
    return-object v3

    :goto_7
    if-eqz v1, :cond_c

    move-object p1, v3

    check-cast p1, Lle9;

    invoke-virtual {p1}, Lle9;->b()V

    :cond_c
    throw p0
.end method

.method public J(Ljava/lang/CharSequence;IIIZLar2;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p6

    new-instance v5, Lcr2;

    iget-object v6, v0, Lgv5;->c:Ljava/lang/Object;

    check-cast v6, Lmb;

    iget-object v6, v6, Lmb;->d:Ljava/lang/Object;

    check-cast v6, Loy5;

    invoke-direct {v5, v6}, Lcr2;-><init>(Loy5;)V

    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    move v9, v6

    move v10, v7

    move v11, v8

    move/from16 v6, p2

    :cond_0
    :goto_0
    move v7, v6

    :goto_1
    const/4 v12, 0x2

    if-ge v6, v2, :cond_f

    if-ge v10, v3, :cond_f

    if-eqz v11, :cond_f

    iget-object v13, v5, Lcr2;->f:Ljava/lang/Object;

    check-cast v13, Loy5;

    iget-object v13, v13, Loy5;->a:Landroid/util/SparseArray;

    if-nez v13, :cond_1

    const/4 v13, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loy5;

    :goto_2
    iget v14, v5, Lcr2;->b:I

    const/4 v15, 0x3

    if-eq v14, v12, :cond_3

    if-nez v13, :cond_2

    invoke-virtual {v5}, Lcr2;->a()V

    :goto_3
    move v13, v8

    goto :goto_6

    :cond_2
    iput v12, v5, Lcr2;->b:I

    iput-object v13, v5, Lcr2;->f:Ljava/lang/Object;

    iput v8, v5, Lcr2;->d:I

    :goto_4
    move v13, v12

    goto :goto_6

    :cond_3
    if-eqz v13, :cond_4

    iput-object v13, v5, Lcr2;->f:Ljava/lang/Object;

    iget v13, v5, Lcr2;->d:I

    add-int/2addr v13, v8

    iput v13, v5, Lcr2;->d:I

    goto :goto_4

    :cond_4
    const v13, 0xfe0e

    if-ne v9, v13, :cond_5

    invoke-virtual {v5}, Lcr2;->a()V

    goto :goto_3

    :cond_5
    const v13, 0xfe0f

    if-ne v9, v13, :cond_6

    goto :goto_4

    :cond_6
    iget-object v13, v5, Lcr2;->f:Ljava/lang/Object;

    check-cast v13, Loy5;

    iget-object v14, v13, Loy5;->b:Lrda;

    if-eqz v14, :cond_9

    iget v14, v5, Lcr2;->d:I

    if-ne v14, v8, :cond_8

    invoke-virtual {v5}, Lcr2;->b()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v5, Lcr2;->f:Ljava/lang/Object;

    check-cast v13, Loy5;

    iput-object v13, v5, Lcr2;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lcr2;->a()V

    :goto_5
    move v13, v15

    goto :goto_6

    :cond_7
    invoke-virtual {v5}, Lcr2;->a()V

    goto :goto_3

    :cond_8
    iput-object v13, v5, Lcr2;->g:Ljava/lang/Object;

    invoke-virtual {v5}, Lcr2;->a()V

    goto :goto_5

    :cond_9
    invoke-virtual {v5}, Lcr2;->a()V

    goto :goto_3

    :goto_6
    iput v9, v5, Lcr2;->c:I

    if-eq v13, v8, :cond_e

    if-eq v13, v12, :cond_c

    if-eq v13, v15, :cond_a

    goto :goto_1

    :cond_a
    if-nez p5, :cond_b

    iget-object v12, v5, Lcr2;->g:Ljava/lang/Object;

    check-cast v12, Loy5;

    iget-object v12, v12, Loy5;->b:Lrda;

    invoke-virtual {v0, v1, v7, v6, v12}, Lgv5;->G(Ljava/lang/CharSequence;IILrda;)Z

    move-result v12

    if-nez v12, :cond_0

    :cond_b
    iget-object v11, v5, Lcr2;->g:Ljava/lang/Object;

    check-cast v11, Loy5;

    iget-object v11, v11, Loy5;->b:Lrda;

    invoke-interface {v4, v1, v7, v6, v11}, Lar2;->h(Ljava/lang/CharSequence;IILrda;)Z

    move-result v11

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v12

    add-int/2addr v12, v6

    if-ge v12, v2, :cond_d

    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    move v9, v6

    :cond_d
    move v6, v12

    goto/16 :goto_1

    :cond_e
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v6, v7

    if-ge v6, v2, :cond_0

    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v7

    move v9, v7

    goto/16 :goto_0

    :cond_f
    iget v2, v5, Lcr2;->b:I

    if-ne v2, v12, :cond_12

    iget-object v2, v5, Lcr2;->f:Ljava/lang/Object;

    check-cast v2, Loy5;

    iget-object v2, v2, Loy5;->b:Lrda;

    if-eqz v2, :cond_12

    iget v2, v5, Lcr2;->d:I

    if-gt v2, v8, :cond_10

    invoke-virtual {v5}, Lcr2;->b()Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_10
    if-ge v10, v3, :cond_12

    if-eqz v11, :cond_12

    if-nez p5, :cond_11

    iget-object v2, v5, Lcr2;->f:Ljava/lang/Object;

    check-cast v2, Loy5;

    iget-object v2, v2, Loy5;->b:Lrda;

    invoke-virtual {v0, v1, v7, v6, v2}, Lgv5;->G(Ljava/lang/CharSequence;IILrda;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    iget-object v0, v5, Lcr2;->f:Ljava/lang/Object;

    check-cast v0, Loy5;

    iget-object v0, v0, Loy5;->b:Lrda;

    invoke-interface {v4, v1, v7, v6, v0}, Lar2;->h(Ljava/lang/CharSequence;IILrda;)Z

    :cond_12
    invoke-interface {v4}, Lar2;->e()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public K(Lze;)V
    .locals 1

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lh72;

    iget-object p0, p0, Lh72;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg72;

    if-eqz p0, :cond_0

    monitor-enter p0

    :try_start_0
    iget p1, p0, Lg72;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lg72;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public L(Lor3;)V
    .locals 0

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void
.end method

.method public M(Lo16;)V
    .locals 1

    iget-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "setAnnotations cannot be called after build()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public N(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null arch"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null buildId"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lgv5;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :pswitch_2
    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    :pswitch_3
    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Q(Lor3;)V
    .locals 1

    iget v0, p0, Lgv5;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void

    :pswitch_0
    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public R(I)V
    .locals 1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    mul-int/lit8 p1, p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "Null libraryName"

    invoke-static {p0}, Lnv;->v(Ljava/lang/String;)V

    return-void
.end method

.method public T(Lea;)V
    .locals 0

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void
.end method

.method public U(Lob;)V
    .locals 0

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void
.end method

.method public V(Lpc;)V
    .locals 0

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void
.end method

.method public W(Llu3;)V
    .locals 0

    iput-object p1, p0, Lgv5;->b:Ljava/lang/Object;

    return-void
.end method

.method public X(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 8

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lfv5;

    iput-object p1, p0, Lfv5;->e:Landroid/support/v4/media/session/PlaybackStateCompat;

    iget-object v1, p0, Lfv5;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lfv5;->d:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget-object v2, p0, Lfv5;->d:Landroid/os/RemoteCallbackList;

    if-ltz v0, :cond_0

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lvx3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v2, p1}, Lvx3;->E(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_0
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    :try_start_3
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object p0, p0, Lfv5;->a:Landroid/media/session/MediaSession;

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    if-nez v0, :cond_2

    invoke-static {}, Lr97;->d()Landroid/media/session/PlaybackState$Builder;

    move-result-object v1

    iget v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->a:I

    iget-wide v3, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->b:J

    iget v5, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->d:F

    iget-wide v6, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->h:J

    invoke-static/range {v1 .. v7}, Lr97;->x(Landroid/media/session/PlaybackState$Builder;IJFJ)V

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->c:J

    invoke-static {v1, v2, v3}, Lr97;->u(Landroid/media/session/PlaybackState$Builder;J)V

    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->e:J

    invoke-static {v1, v2, v3}, Lr97;->s(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->g:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Lr97;->v(Landroid/media/session/PlaybackState$Builder;Ljava/lang/CharSequence;)V

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;

    iget-object v3, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->a:Ljava/lang/String;

    iget-object v4, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->b:Ljava/lang/CharSequence;

    iget v5, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->c:I

    invoke-static {v3, v4, v5}, Lr97;->e(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/media/session/PlaybackState$CustomAction$Builder;

    move-result-object v3

    iget-object v2, v2, Landroid/support/v4/media/session/PlaybackStateCompat$CustomAction;->d:Landroid/os/Bundle;

    invoke-static {v3, v2}, Lr97;->w(Landroid/media/session/PlaybackState$CustomAction$Builder;Landroid/os/Bundle;)V

    invoke-static {v3}, Lr97;->b(Landroid/media/session/PlaybackState$CustomAction$Builder;)Landroid/media/session/PlaybackState$CustomAction;

    move-result-object v2

    invoke-static {v1, v2}, Lr97;->a(Landroid/media/session/PlaybackState$Builder;Landroid/media/session/PlaybackState$CustomAction;)V

    goto :goto_2

    :cond_1
    iget-wide v2, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->j:J

    invoke-static {v1, v2, v3}, Lr97;->t(Landroid/media/session/PlaybackState$Builder;J)V

    iget-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->k:Landroid/os/Bundle;

    invoke-static {v1, v0}, Ls97;->b(Landroid/media/session/PlaybackState$Builder;Landroid/os/Bundle;)V

    invoke-static {v1}, Lr97;->c(Landroid/media/session/PlaybackState$Builder;)Landroid/media/session/PlaybackState;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    :cond_2
    iget-object p1, p1, Landroid/support/v4/media/session/PlaybackStateCompat;->l:Landroid/media/session/PlaybackState;

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackState(Landroid/media/session/PlaybackState;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method

.method public Y(I)V
    .locals 1

    iget-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "setPrimaryKeyId cannot be called after build()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/16 v0, 0x10

    if-lt v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Invalid tag size for AesCmacParameters: "

    invoke-static {p1, v0}, Lux5;->k(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()I
    .locals 2

    iget-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-virtual {p0}, Ljq;->a()I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lvj6;

    iget-object p0, p0, Lvj6;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public a0(Lxv5;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxv5;->b:Ljava/lang/String;

    const-string v1, "multipart"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p0, "multipart != "

    invoke-static {p1, p0}, Lij6;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lk47;)V
    .locals 13

    iget-object v0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v0, Lg1a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Luma;->a:Ljava/lang/String;

    iget-object v0, p0, Lgv5;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg1a;

    monitor-enter v1

    :try_start_0
    iget-wide v2, v1, Lg1a;->c:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    iget-wide v6, v1, Lg1a;->b:J

    add-long/2addr v2, v6

    :goto_0
    move-wide v7, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    invoke-virtual {v1}, Lg1a;->d()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    monitor-exit v1

    iget-object v0, p0, Lgv5;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lg1a;

    monitor-enter v2

    :try_start_1
    iget-wide v0, v2, Lg1a;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    cmp-long v2, v7, v4

    if-eqz v2, :cond_3

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/media3/common/b;

    iget-wide v3, v2, Landroidx/media3/common/b;->t:J

    cmp-long v3, v0, v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroidx/media3/common/b;->a()Llc3;

    move-result-object v2

    iput-wide v0, v2, Llc3;->s:J

    new-instance v0, Landroidx/media3/common/b;

    invoke-direct {v0, v2}, Landroidx/media3/common/b;-><init>(Llc3;)V

    iput-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ln8a;

    invoke-interface {v1, v0}, Ln8a;->g(Landroidx/media3/common/b;)V

    :cond_2
    invoke-virtual {p1}, Lk47;->a()I

    move-result v10

    iget-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Ln8a;

    invoke-interface {v0, v10, p1}, Ln8a;->e(ILk47;)V

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ln8a;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ln8a;->a(JIIILm8a;)V

    :cond_3
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :goto_3
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public b0(Lda;)V
    .locals 0

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    return-void
.end method

.method public c(Lg1a;Ljy2;Lmca;)V
    .locals 0

    iput-object p1, p0, Lgv5;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lmca;->a()V

    invoke-virtual {p3}, Lmca;->b()V

    iget p1, p3, Lmca;->d:I

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Ljy2;->n(II)Ln8a;

    move-result-object p1

    iput-object p1, p0, Lgv5;->d:Ljava/lang/Object;

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/media3/common/b;

    invoke-interface {p1, p0}, Ln8a;->g(Landroidx/media3/common/b;)V

    return-void
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v0, v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Ljq;

    invoke-virtual {p0}, Ljq;->d()I

    move-result p0

    return p0

    :cond_0
    if-eqz v0, :cond_2

    const/4 v1, -0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lvj6;

    invoke-virtual {p0}, Lvj6;->d()I

    move-result p0

    return p0
.end method

.method public bridge synthetic e(Ljava/lang/Class;Lfp6;)Lzr2;
    .locals 1

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y0:I

    return p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    iget p1, p0, Lgv5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/playlist/e;

    invoke-virtual {p0}, Lcom/lingq/feature/playlist/e;->a3()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/playlist/a;

    invoke-virtual {p0}, Lcom/lingq/feature/playlist/a;->V2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lgv5;->a:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v2, v1}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_1

    invoke-static {p0, p1, v2, v1}, Lmbd;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lc55;)V
    .locals 3

    iget v0, p0, Lgv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/playlist/e;

    invoke-virtual {v0}, Lcom/lingq/feature/playlist/e;->a3()V

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    new-instance v0, Lki6;

    iget v1, p1, Lc55;->a:I

    iget v2, p1, Lc55;->b:I

    iget-object p1, p1, Lc55;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lki6;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/playlist/a;

    invoke-virtual {v0}, Lcom/lingq/feature/playlist/a;->V2()V

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    new-instance v0, Lki6;

    iget v1, p1, Lc55;->a:I

    iget v2, p1, Lc55;->b:I

    iget-object p1, p1, Lc55;->c:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Lki6;-><init>(ILjava/lang/String;I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public j()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E0:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    move v1, v2

    :cond_0
    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F0:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, p0

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public k(I)V
    .locals 1

    iget v0, p0, Lgv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/playlist/e;

    invoke-virtual {v0}, Lcom/lingq/feature/playlist/e;->a3()V

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    new-instance v0, Lii6;

    invoke-direct {v0, p1}, Lii6;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lcom/lingq/feature/playlist/a;

    invoke-virtual {v0}, Lcom/lingq/feature/playlist/a;->V2()V

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lvi3;

    new-instance v0, Lii6;

    invoke-direct {v0, p1}, Lii6;-><init>(I)V

    invoke-interface {p0, v0}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public l(Lsi4;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    new-instance v0, Lp16;

    invoke-direct {v0, p1, p2, p3, p4}, Lp16;-><init>(Lsi4;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "addEntry cannot be called after build()"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lqr3;Lz68;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, Lqr3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ll56;

    invoke-direct {v0, p1, p2}, Ll56;-><init>(Lqr3;Lz68;)V

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Unexpected header: Content-Length"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "Unexpected header: Content-Type"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-void
.end method

.method public n()Lw9;
    .locals 5

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lea;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Lor3;

    if-eqz v2, :cond_9

    iget v3, v0, Lea;->C:I

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lyk0;

    iget-object v2, v2, Lyk0;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_8

    iget-object v0, v0, Lea;->E:Lda;

    sget-object v2, Lda;->f:Lda;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array v0, v3, [B

    invoke-static {v0}, Lyk0;->a([B)Lyk0;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v2, Lda;->e:Lda;

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    sget-object v2, Lda;->d:Lda;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lda;->c:Lda;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lyk0;->a([B)Lyk0;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lea;

    iget-object p0, p0, Lea;->E:Lda;

    const-string v0, "Unknown AesCmacParametersParameters.Variant: "

    invoke-static {p0, v0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lyk0;->a([B)Lyk0;

    move-result-object v0

    :goto_3
    new-instance v1, Lw9;

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lea;

    invoke-direct {v1, p0, v0}, Lw9;-><init>(Lea;Lyk0;)V

    return-object v1

    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public o()Lea;
    .locals 3

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v1, Lea;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lda;

    invoke-direct {v1, v0, v2, p0}, Lea;-><init>(IILda;)V

    return-object v1

    :cond_0
    const-string p0, "tag size not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "key size not set"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public onDismiss()V
    .locals 1

    iget v0, p0, Lgv5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/playlist/e;

    invoke-virtual {p0}, Lcom/lingq/feature/playlist/e;->a3()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lcom/lingq/feature/playlist/a;

    invoke-virtual {p0}, Lcom/lingq/feature/playlist/a;->V2()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public p()Lib;
    .locals 5

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lob;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Lor3;

    if-eqz v2, :cond_8

    iget v3, v0, Lob;->C:I

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lyk0;

    iget-object v2, v2, Lyk0;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lob;->F:Lnb;

    sget-object v2, Lnb;->e:Lnb;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array p0, v3, [B

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    goto :goto_2

    :cond_3
    sget-object v2, Lnb;->d:Lnb;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    goto :goto_2

    :cond_4
    sget-object v2, Lnb;->c:Lnb;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    :goto_2
    new-instance p0, Lib;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lob;

    iget-object p0, p0, Lob;->F:Lnb;

    const-string v0, "Unknown AesEaxParameters.Variant: "

    invoke-static {p0, v0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public q()I
    .locals 0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    iget p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x0:I

    return p0
.end method

.method public r()Lkc;
    .locals 5

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Lpc;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    iget-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Lor3;

    if-eqz v2, :cond_8

    iget v3, v0, Lpc;->C:I

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lyk0;

    iget-object v2, v2, Lyk0;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_7

    iget-object v0, v0, Lpc;->D:Loc;

    sget-object v2, Loc;->e:Loc;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_6

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array p0, v3, [B

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    goto :goto_2

    :cond_3
    sget-object v2, Loc;->d:Loc;

    const/4 v4, 0x5

    if-ne v0, v2, :cond_4

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    goto :goto_2

    :cond_4
    sget-object v2, Loc;->c:Loc;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lyk0;->a([B)Lyk0;

    :goto_2
    new-instance p0, Lkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_5
    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Lpc;

    iget-object p0, p0, Lpc;->D:Loc;

    const-string v0, "Unknown AesGcmSivParameters.Variant: "

    invoke-static {p0, v0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_7
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public s()Lb30;
    .locals 3

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lb30;

    invoke-direct {p0, v0, v1, v2}, Lb30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " arch"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " libraryName"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_4

    const-string p0, " buildId"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string p0, "Missing required properties:"

    invoke-static {p0, v0}, Lwq1;->p(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lgu3;
    .locals 5

    iget-object v0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v0, Llu3;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v2, Lor3;

    if-eqz v2, :cond_9

    iget v3, v0, Llu3;->C:I

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lyk0;

    iget-object v2, v2, Lyk0;->a:[B

    array-length v2, v2

    if-ne v3, v2, :cond_8

    iget-object v0, v0, Llu3;->E:Lda;

    sget-object v2, Lda;->l:Lda;

    if-eq v0, v2, :cond_1

    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_7

    :goto_1
    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    new-array v0, v3, [B

    invoke-static {v0}, Lyk0;->a([B)Lyk0;

    move-result-object v0

    goto :goto_3

    :cond_3
    sget-object v2, Lda;->k:Lda;

    const/4 v4, 0x5

    if-eq v0, v2, :cond_6

    sget-object v2, Lda;->j:Lda;

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lda;->i:Lda;

    if-ne v0, v2, :cond_5

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lyk0;->a([B)Lyk0;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Llu3;

    iget-object p0, p0, Llu3;->E:Lda;

    const-string v0, "Unknown HmacParameters.Variant: "

    invoke-static {p0, v0}, Lv63;->A(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-static {v0}, Lyk0;->a([B)Lyk0;

    move-result-object v0

    :goto_3
    new-instance v1, Lgu3;

    iget-object p0, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast p0, Llu3;

    invoke-direct {v1, p0, v0}, Lgu3;-><init>(Llu3;Lyk0;)V

    return-object v1

    :cond_7
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_8
    const-string p0, "Key size mismatch"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_9
    const-string p0, "Cannot build without parameters and/or key material"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lgv5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lp33;

    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lp33;

    const-string v1, ""

    :goto_0
    if-eqz p0, :cond_1

    iget-object v2, p0, Lp33;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object p0, p0, Lp33;->c:Ljava/lang/Object;

    check-cast p0, Lp33;

    const-string v1, ", "

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public u()Lq16;
    .locals 5

    iget-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp16;

    iget v3, v3, Lp16;->b:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_1
    const-string p0, "primary key ID is not present in entries"

    invoke-static {p0}, Lv63;->y(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v0, Lq16;

    iget-object v2, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v2, Lo16;

    iget-object v3, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-direct {v0, v2, v3, v4}, Lq16;-><init>(Lo16;Ljava/util/List;Ljava/lang/Integer;)V

    iput-object v1, p0, Lgv5;->d:Ljava/lang/Object;

    return-object v0

    :cond_3
    const-string p0, "cannot call build() twice"

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    return-object v1
.end method

.method public v()Lm56;
    .locals 3

    iget-object v0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lm56;

    iget-object v2, p0, Lgv5;->b:Ljava/lang/Object;

    check-cast v2, Lokio/ByteString;

    iget-object p0, p0, Lgv5;->c:Ljava/lang/Object;

    check-cast p0, Lxv5;

    invoke-static {v0}, Lkcb;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, p0, v0}, Lm56;-><init>(Lokio/ByteString;Lxv5;Ljava/util/List;)V

    return-object v1

    :cond_0
    const-string p0, "Multipart body must have at least one part."

    invoke-static {p0}, Lnv;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public z()J
    .locals 2

    iget-object p0, p0, Lgv5;->d:Ljava/lang/Object;

    check-cast p0, Lh62;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lh62;->d:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

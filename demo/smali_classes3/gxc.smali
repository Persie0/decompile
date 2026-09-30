.class public abstract Lgxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyd7;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lyd7;-><init>(I)V

    sput-object v0, Lgxc;->a:Lyd7;

    return-void
.end method

.method public static a(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final b(Lcom/lingq/core/domain/model/review/ReviewType;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->Integrated:Lcom/lingq/core/domain/model/review/ReviewType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/lingq/core/domain/model/review/ReviewType;->IntegratedWord:Lcom/lingq/core/domain/model/review/ReviewType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final c(Lcom/lingq/core/domain/model/review/ReviewType;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lqg8;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    invoke-static {}, Lgm5;->e()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "sentence"

    return-object p0

    :pswitch_1
    const-string p0, "all"

    return-object p0

    :pswitch_2
    const-string p0, "phrases"

    return-object p0

    :pswitch_3
    const-string p0, "srs"

    return-object p0

    :pswitch_4
    const-string p0, "lesson"

    return-object p0

    :pswitch_5
    const-string p0, "due"

    return-object p0

    :pswitch_6
    const-string p0, "page"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

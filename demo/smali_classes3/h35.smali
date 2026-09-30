.class public final Lh35;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnl8;)Li35;
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "lessonId"

    invoke-virtual {p0, v0}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {p0, v0}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const-string v1, "title"

    invoke-virtual {p0, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    const-string v1, "imageURL"

    invoke-virtual {p0, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {p0, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_9

    const-string v1, "originalImageUrl"

    invoke-virtual {p0, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const-string v1, "description"

    invoke-virtual {p0, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_6

    const-string v1, "from"

    invoke-virtual {p0, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-class v3, Landroid/os/Parcelable;

    const-class v4, Lcom/lingq/core/ui/LessonInfoSource;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Ljava/io/Serializable;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " must implement Parcelable or Serializable or must be an Enum."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnv;->w(Ljava/lang/String;)V

    return-object v2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/lingq/core/ui/LessonInfoSource;

    if-eqz v9, :cond_4

    const-string v1, "shelfCode"

    invoke-virtual {p0, v1}, Lnl8;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v1}, Lnl8;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    new-instance v3, Li35;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct/range {v3 .. v10}, Li35;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lingq/core/ui/LessonInfoSource;Ljava/lang/String;)V

    return-object v3

    :cond_2
    const-string p0, "Argument \"shelfCode\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_3
    const-string p0, "Required argument \"shelfCode\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_4
    const-string p0, "Argument \"from\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_5
    const-string p0, "Required argument \"from\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_6
    const-string p0, "Argument \"description\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_7
    const-string p0, "Required argument \"description\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_8
    const-string p0, "Required argument \"originalImageUrl\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_9
    const-string p0, "Argument \"imageURL\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_a
    const-string p0, "Required argument \"imageURL\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_b
    const-string p0, "Argument \"title\" is marked as non-null but was passed a null value"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string p0, "Required argument \"title\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_d
    const-string p0, "Argument \"lessonId\" of type integer does not support null values"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2

    :cond_e
    const-string p0, "Required argument \"lessonId\" is missing and does not have an android:defaultValue"

    invoke-static {p0}, Lnv;->m(Ljava/lang/String;)V

    return-object v2
.end method

.class public final Lc28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/inputmethod/InputConnection;


# instance fields
.field public final a:Lor3;

.field public final b:Z

.field public final c:Lyw4;

.field public final d:Landroidx/compose/foundation/text/selection/f;

.field public final e:Lhta;

.field public f:I

.field public g:Lvv9;

.field public h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Z


# direct methods
.method public constructor <init>(Lvv9;Lor3;ZLyw4;Landroidx/compose/foundation/text/selection/f;Lhta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc28;->a:Lor3;

    iput-boolean p3, p0, Lc28;->b:Z

    iput-object p4, p0, Lc28;->c:Lyw4;

    iput-object p5, p0, Lc28;->d:Landroidx/compose/foundation/text/selection/f;

    iput-object p6, p0, Lc28;->e:Lhta;

    iput-object p1, p0, Lc28;->g:Lvv9;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lc28;->j:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc28;->k:Z

    return-void
.end method


# virtual methods
.method public final a(Luo2;)V
    .locals 1

    iget v0, p0, Lc28;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lc28;->f:I

    :try_start_0
    iget-object v0, p0, Lc28;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lc28;->b()Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lc28;->b()Z

    throw p1
.end method

.method public final b()Z
    .locals 3

    iget v0, p0, Lc28;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc28;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lc28;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lc28;->a:Lor3;

    iget-object v2, v2, Lor3;->a:Ljava/lang/Object;

    check-cast v2, Lzw4;

    iget-object v2, v2, Lzw4;->c:Lvi3;

    invoke-interface {v2, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    iget p0, p0, Lc28;->f:I

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final beginBatchEdit()Z
    .locals 2

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lc28;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lc28;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public final c(I)V
    .locals 2

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lc28;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Lc28;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public final clearMetaKeyStates(I)Z
    .locals 0

    iget-boolean p0, p0, Lc28;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final closeConnection()V
    .locals 4

    iget-object v0, p0, Lc28;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lc28;->f:I

    iput-boolean v0, p0, Lc28;->k:Z

    iget-object v1, p0, Lc28;->a:Lor3;

    iget-object v1, v1, Lor3;->a:Ljava/lang/Object;

    check-cast v1, Lzw4;

    iget-object v1, v1, Lzw4;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p0}, Lfa4;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final commitCompletion(Landroid/view/inputmethod/CompletionInfo;)Z
    .locals 0

    iget-boolean p0, p0, Lc28;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lc28;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public final commitCorrection(Landroid/view/inputmethod/CorrectionInfo;)Z
    .locals 0

    iget-boolean p1, p0, Lc28;->k:Z

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lc28;->b:Z

    return p0

    :cond_0
    return p1
.end method

.method public final commitText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lhb1;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lhb1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lc28;->a(Luo2;)V

    :cond_0
    return v0
.end method

.method public final deleteSurroundingText(II)Z
    .locals 1

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lya2;

    invoke-direct {v0, p1, p2}, Lya2;-><init>(II)V

    invoke-virtual {p0, v0}, Lc28;->a(Luo2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final deleteSurroundingTextInCodePoints(II)Z
    .locals 1

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lza2;

    invoke-direct {v0, p1, p2}, Lza2;-><init>(II)V

    invoke-virtual {p0, v0}, Lc28;->a(Luo2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final endBatchEdit()Z
    .locals 0

    invoke-virtual {p0}, Lc28;->b()Z

    move-result p0

    return p0
.end method

.method public final finishComposingText()Z
    .locals 1

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, Lk43;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lc28;->a(Luo2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final getCursorCapsMode(I)I
    .locals 3

    iget-object p0, p0, Lc28;->g:Lvv9;

    iget-object v0, p0, Lvv9;->a:Lon;

    iget-object v0, v0, Lon;->b:Ljava/lang/String;

    iget-wide v1, p0, Lvv9;->b:J

    invoke-static {v1, v2}, Lcx9;->f(J)I

    move-result p0

    invoke-static {v0, p0, p1}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method public final getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lc28;->i:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget v1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    :cond_1
    iput v1, p0, Lc28;->h:I

    :cond_2
    iget-object p0, p0, Lc28;->g:Lvv9;

    invoke-static {p0}, Llda;->b(Lvv9;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p0

    return-object p0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getSelectedText(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object p1, p0, Lc28;->g:Lvv9;

    iget-wide v0, p1, Lvv9;->b:J

    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lc28;->g:Lvv9;

    invoke-static {p0}, Lq9;->n(Lvv9;)Lon;

    move-result-object p0

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextAfterCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lc28;->g:Lvv9;

    invoke-static {p0, p1}, Lq9;->o(Lvv9;I)Lon;

    move-result-object p0

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final getTextBeforeCursor(II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lc28;->g:Lvv9;

    invoke-static {p0, p1}, Lq9;->p(Lvv9;I)Lon;

    move-result-object p0

    iget-object p0, p0, Lon;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final performContextMenuAction(I)Z
    .locals 2

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p1, 0x117

    invoke-virtual {p0, p1}, Lc28;->c(I)V

    return v0

    :pswitch_1
    const/16 p1, 0x116

    invoke-virtual {p0, p1}, Lc28;->c(I)V

    return v0

    :pswitch_2
    const/16 p1, 0x115

    invoke-virtual {p0, p1}, Lc28;->c(I)V

    return v0

    :pswitch_3
    new-instance p1, La09;

    iget-object v1, p0, Lc28;->g:Lvv9;

    iget-object v1, v1, Lvv9;->a:Lon;

    iget-object v1, v1, Lon;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {p1, v0, v1}, La09;-><init>(II)V

    invoke-virtual {p0, p1}, Lc28;->a(Luo2;)V

    :cond_0
    return v0

    :pswitch_data_0
    .packed-switch 0x102001f
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performEditorAction(I)Z
    .locals 3

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "IME sends unsupported Editor Action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RecordingIC"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move p1, v0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x2

    :goto_0
    iget-object p0, p0, Lc28;->a:Lor3;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lzw4;

    iget-object p0, p0, Lzw4;->d:Lvi3;

    new-instance v1, Lv04;

    invoke-direct {v1, p1}, Lv04;-><init>(I)V

    invoke-interface {p0, v1}, Lvi3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performHandwritingGesture(Landroid/view/inputmethod/HandwritingGesture;Ljava/util/concurrent/Executor;Ljava/util/function/IntConsumer;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_30

    new-instance v3, Lcg7;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lcg7;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    iget-object v5, v0, Lc28;->c:Lyw4;

    const/4 v6, 0x3

    if-eqz v5, :cond_2d

    iget-object v7, v5, Lyw4;->j:Lon;

    if-nez v7, :cond_0

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v5}, Lyw4;->d()Lsw9;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v8, v8, Lsw9;->a:Lrw9;

    iget-object v8, v8, Lrw9;->a:Lqw9;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lqw9;->a:Lon;

    goto :goto_0

    :cond_1
    move-object v8, v9

    :goto_0
    invoke-virtual {v7, v8}, Lon;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    goto/16 :goto_12

    :cond_2
    invoke-static/range {p1 .. p1}, Lpi;->s(Ljava/lang/Object;)Z

    move-result v6

    const-wide v10, 0xffffffffL

    const/16 v8, 0x20

    const/4 v12, 0x1

    iget-object v13, v0, Lc28;->d:Landroidx/compose/foundation/text/selection/f;

    if-eqz v6, :cond_6

    invoke-static/range {p1 .. p1}, Lbr3;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object v0

    invoke-static {v0}, Lpi;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v6

    invoke-static {v0}, Lpi;->e(Landroid/view/inputmethod/SelectGesture;)I

    move-result v7

    if-eq v7, v12, :cond_3

    move v7, v4

    goto :goto_1

    :cond_3
    move v7, v12

    :goto_1
    invoke-static {v5, v6, v7}, Lxwc;->D(Lyw4;Le28;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_4
    new-instance v0, La09;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, La09;-><init>(II)V

    invoke-virtual {v3, v0}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    :cond_5
    :goto_2
    move v6, v12

    goto/16 :goto_12

    :cond_6
    invoke-static/range {p1 .. p1}, Lbr3;->B(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static/range {p1 .. p1}, Lbr3;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object v0

    invoke-static {v0}, Lbr3;->u(Landroid/view/inputmethod/DeleteGesture;)I

    move-result v6

    if-eq v6, v12, :cond_7

    move v6, v4

    goto :goto_3

    :cond_7
    move v6, v12

    :goto_3
    invoke-static {v0}, Lbr3;->w(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v8

    invoke-static {v5, v8, v6}, Lxwc;->D(Lyw4;Le28;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcx9;->c(J)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v0}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_8
    if-ne v6, v12, :cond_9

    move v0, v12

    goto :goto_4

    :cond_9
    move v0, v4

    :goto_4
    invoke-static {v8, v9, v7, v0, v3}, Lpvc;->z(JLon;ZLcg7;)V

    goto :goto_2

    :cond_a
    invoke-static/range {p1 .. p1}, Lbr3;->C(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static/range {p1 .. p1}, Lbr3;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lbr3;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v6

    invoke-static {v6}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v6

    invoke-static {v0}, Lbr3;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v7

    invoke-static {v7}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v7

    invoke-static {v0}, Lpi;->f(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result v9

    if-eq v9, v12, :cond_b

    move v9, v4

    goto :goto_5

    :cond_b
    move v9, v12

    :goto_5
    invoke-static {v5, v6, v7, v9}, Lxwc;->f(Lyw4;Le28;Le28;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v0}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_c
    new-instance v0, La09;

    shr-long v7, v5, v8

    long-to-int v7, v7

    and-long/2addr v5, v10

    long-to-int v5, v5

    invoke-direct {v0, v7, v5}, La09;-><init>(II)V

    invoke-virtual {v3, v0}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v13, :cond_5

    invoke-virtual {v13, v12}, Landroidx/compose/foundation/text/selection/f;->h(Z)V

    goto/16 :goto_2

    :cond_d
    invoke-static/range {p1 .. p1}, Lbr3;->D(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-static/range {p1 .. p1}, Lbr3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object v0

    invoke-static {v0}, Lbr3;->b(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result v6

    if-eq v6, v12, :cond_e

    move v6, v4

    goto :goto_6

    :cond_e
    move v6, v12

    :goto_6
    invoke-static {v0}, Lbr3;->h(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v8

    invoke-static {v8}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v8

    invoke-static {v0}, Lpi;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v9

    invoke-static {v9}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v9

    invoke-static {v5, v8, v9, v6}, Lxwc;->f(Lyw4;Le28;Le28;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Lcx9;->c(J)Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-static {v0}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_f
    if-ne v6, v12, :cond_10

    move v0, v12

    goto :goto_7

    :cond_10
    move v0, v4

    :goto_7
    invoke-static {v8, v9, v7, v0, v3}, Lpvc;->z(JLon;ZLcg7;)V

    goto/16 :goto_2

    :cond_11
    invoke-static/range {p1 .. p1}, Lbr3;->A(Ljava/lang/Object;)Z

    move-result v6

    const/4 v10, 0x2

    iget-object v0, v0, Lc28;->e:Lhta;

    const/4 v11, -0x1

    if-eqz v6, :cond_1a

    invoke-static/range {p1 .. p1}, Lbr3;->n(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    move-result-object v6

    if-nez v0, :cond_12

    invoke-static {v6}, Lbr3;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_12
    invoke-static {v6}, Lbr3;->e(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    move-result-object v9

    invoke-static {v9}, Lxwc;->h(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v5, v13, v14, v0}, Lxwc;->e(Lyw4;JLhta;)I

    move-result v0

    if-eq v0, v11, :cond_19

    invoke-virtual {v5}, Lyw4;->d()Lsw9;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-object v5, v5, Lsw9;->a:Lrw9;

    invoke-static {v5, v0}, Lxwc;->g(Lrw9;I)Z

    move-result v5

    if-ne v5, v12, :cond_13

    goto :goto_b

    :cond_13
    move v5, v0

    :goto_8
    if-lez v5, :cond_15

    invoke-static {v7, v5}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Lxwc;->L(I)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_8

    :cond_15
    :goto_9
    iget-object v6, v7, Lon;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v0, v6, :cond_17

    invoke-static {v7, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    invoke-static {v6}, Lxwc;->L(I)Z

    move-result v9

    if-nez v9, :cond_16

    goto :goto_a

    :cond_16
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v0, v6

    goto :goto_9

    :cond_17
    :goto_a
    invoke-static {v5, v0}, Leh0;->g(II)J

    move-result-wide v5

    invoke-static {v5, v6}, Lcx9;->c(J)Z

    move-result v0

    if-eqz v0, :cond_18

    shr-long/2addr v5, v8

    long-to-int v0, v5

    new-instance v5, La09;

    invoke-direct {v5, v0, v0}, La09;-><init>(II)V

    new-instance v0, Lhb1;

    const-string v6, " "

    invoke-direct {v0, v6, v12}, Lhb1;-><init>(Ljava/lang/String;I)V

    new-array v6, v10, [Luo2;

    aput-object v5, v6, v4

    aput-object v0, v6, v12

    new-instance v0, Lcr3;

    invoke-direct {v0, v6}, Lcr3;-><init>([Luo2;)V

    invoke-virtual {v3, v0}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_18
    invoke-static {v5, v6, v7, v4, v3}, Lpvc;->z(JLon;ZLcg7;)V

    goto/16 :goto_2

    :cond_19
    :goto_b
    invoke-static {v6}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_1a
    invoke-static/range {p1 .. p1}, Lbr3;->t(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static/range {p1 .. p1}, Lbr3;->m(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    move-result-object v6

    if-nez v0, :cond_1b

    invoke-static {v6}, Lbr3;->y(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_1b
    invoke-static {v6}, Lbr3;->d(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7}, Lxwc;->h(Landroid/graphics/PointF;)J

    move-result-wide v7

    invoke-static {v5, v7, v8, v0}, Lxwc;->e(Lyw4;JLhta;)I

    move-result v0

    if-eq v0, v11, :cond_1d

    invoke-virtual {v5}, Lyw4;->d()Lsw9;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-object v5, v5, Lsw9;->a:Lrw9;

    invoke-static {v5, v0}, Lxwc;->g(Lrw9;I)Z

    move-result v5

    if-ne v5, v12, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v6}, Lbr3;->s(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, La09;

    invoke-direct {v6, v0, v0}, La09;-><init>(II)V

    new-instance v0, Lhb1;

    invoke-direct {v0, v5, v12}, Lhb1;-><init>(Ljava/lang/String;I)V

    new-array v5, v10, [Luo2;

    aput-object v6, v5, v4

    aput-object v0, v5, v12

    new-instance v0, Lcr3;

    invoke-direct {v0, v5}, Lcr3;-><init>([Luo2;)V

    invoke-virtual {v3, v0}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_1d
    :goto_c
    invoke-static {v6}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbr3;->z(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-static/range {p1 .. p1}, Lbr3;->o(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    move-result-object v6

    invoke-virtual {v5}, Lyw4;->d()Lsw9;

    move-result-object v13

    if-eqz v13, :cond_1f

    iget-object v9, v13, Lsw9;->a:Lrw9;

    :cond_1f
    invoke-static {v6}, Lbr3;->f(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-static {v13}, Lxwc;->h(Landroid/graphics/PointF;)J

    move-result-wide v13

    invoke-static {v6}, Lbr3;->v(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    move-result-object v15

    move-object/from16 v17, v5

    invoke-static {v15}, Lxwc;->h(Landroid/graphics/PointF;)J

    move-result-wide v4

    invoke-virtual/range {v17 .. v17}, Lyw4;->c()Laq4;

    move-result-object v15

    if-eqz v9, :cond_20

    iget-object v9, v9, Lrw9;->b:Lw46;

    if-nez v15, :cond_21

    :cond_20
    move/from16 v17, v8

    goto :goto_e

    :cond_21
    invoke-interface {v15, v13, v14}, Laq4;->L(J)J

    move-result-wide v13

    invoke-interface {v15, v4, v5}, Laq4;->L(J)J

    move-result-wide v4

    invoke-static {v9, v13, v14, v0}, Lxwc;->B(Lw46;JLhta;)I

    move-result v15

    invoke-static {v9, v4, v5, v0}, Lxwc;->B(Lw46;JLhta;)I

    move-result v0

    if-ne v15, v11, :cond_22

    if-ne v0, v11, :cond_24

    sget-wide v4, Lcx9;->b:J

    move/from16 v17, v8

    goto :goto_f

    :cond_22
    if-ne v0, v11, :cond_23

    goto :goto_d

    :cond_23
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    move-result v15

    :goto_d
    move v0, v15

    :cond_24
    invoke-virtual {v9, v0}, Lw46;->f(I)F

    move-result v15

    invoke-virtual {v9, v0}, Lw46;->b(I)F

    move-result v0

    add-float/2addr v0, v15

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v0, v15

    new-instance v15, Le28;

    shr-long/2addr v13, v8

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    shr-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const v14, 0x3dcccccd    # 0.1f

    move/from16 v17, v8

    sub-float v8, v0, v14

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    add-float/2addr v0, v14

    invoke-direct {v15, v5, v8, v4, v0}, Le28;-><init>(FFFF)V

    sget-object v0, Ls46;->f:Lfg2;

    const/4 v4, 0x0

    invoke-virtual {v9, v15, v4, v0}, Lw46;->h(Le28;ILzv9;)J

    move-result-wide v8

    move-wide v4, v8

    goto :goto_f

    :goto_e
    sget-wide v4, Lcx9;->b:J

    :goto_f
    invoke-static {v4, v5}, Lcx9;->c(J)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v6}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto/16 :goto_12

    :cond_25
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    new-instance v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    invoke-static {v4, v5}, Lcx9;->f(J)I

    move-result v9

    invoke-static {v4, v5}, Lcx9;->e(J)I

    move-result v13

    invoke-virtual {v7, v9, v13}, Lon;->d(II)Lon;

    move-result-object v7

    iget-object v7, v7, Lon;->b:Ljava/lang/String;

    new-instance v9, Lkotlin/text/Regex;

    const-string v13, "\\s+"

    invoke-direct {v9, v13}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    new-instance v13, Lke2;

    const/4 v14, 0x5

    invoke-direct {v13, v14, v0, v8}, Lke2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v7}, Lkotlin/text/Regex;->b(Ljava/lang/CharSequence;)Ldr5;

    move-result-object v9

    if-nez v9, :cond_26

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move/from16 v18, v12

    goto :goto_10

    :cond_26
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    move/from16 v18, v12

    const/4 v10, 0x0

    :cond_27
    invoke-virtual {v9}, Ldr5;->b()Li84;

    move-result-object v12

    iget v12, v12, Lg84;->a:I

    invoke-virtual {v15, v7, v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Lke2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, ""

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ldr5;->b()Li84;

    move-result-object v10

    iget v10, v10, Lg84;->b:I

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9}, Ldr5;->d()Ldr5;

    move-result-object v9

    if-ge v10, v14, :cond_28

    if-nez v9, :cond_27

    :cond_28
    if-ge v10, v14, :cond_29

    invoke-virtual {v15, v7, v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_29
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_10
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-eq v0, v11, :cond_2b

    iget v9, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    if-ne v9, v11, :cond_2a

    goto :goto_11

    :cond_2a
    shr-long v10, v4, v17

    long-to-int v6, v10

    add-int v10, v6, v0

    add-int/2addr v6, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4, v5}, Lcx9;->d(J)I

    move-result v4

    iget v5, v8, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    sub-int/2addr v4, v5

    sub-int/2addr v9, v4

    invoke-virtual {v7, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    new-instance v4, La09;

    invoke-direct {v4, v10, v6}, La09;-><init>(II)V

    new-instance v5, Lhb1;

    move/from16 v6, v18

    invoke-direct {v5, v0, v6}, Lhb1;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Luo2;

    const/16 v16, 0x0

    aput-object v4, v0, v16

    aput-object v5, v0, v6

    new-instance v4, Lcr3;

    invoke-direct {v4, v0}, Lcr3;-><init>([Luo2;)V

    invoke-virtual {v3, v4}, Lcg7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_2b
    :goto_11
    invoke-static {v6}, Lbr3;->l(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    move-result-object v0

    invoke-static {v0, v3}, Lpvc;->p(Landroid/view/inputmethod/HandwritingGesture;Lcg7;)I

    move-result v6

    goto :goto_12

    :cond_2c
    move v0, v10

    move v6, v0

    :cond_2d
    :goto_12
    if-nez v2, :cond_2e

    goto :goto_13

    :cond_2e
    if-eqz v1, :cond_2f

    new-instance v0, Leo;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v6, v4}, Leo;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2f
    invoke-interface {v2, v6}, Ljava/util/function/IntConsumer;->accept(I)V

    :cond_30
    :goto_13
    return-void
.end method

.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 0

    iget-boolean p0, p0, Lc28;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_14

    iget-object v0, p0, Lc28;->c:Lyw4;

    if-eqz v0, :cond_14

    iget-object v1, v0, Lyw4;->j:Lon;

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Lyw4;->d()Lsw9;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lsw9;->a:Lrw9;

    iget-object v3, v3, Lrw9;->a:Lqw9;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lqw9;->a:Lon;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Lon;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lpi;->s(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    iget-object p0, p0, Lc28;->d:Landroidx/compose/foundation/text/selection/f;

    if-eqz v1, :cond_6

    invoke-static {p1}, Lbr3;->p(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lpi;->j(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v1

    invoke-static {p1}, Lpi;->e(Landroid/view/inputmethod/SelectGesture;)I

    move-result p1

    if-eq p1, v3, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v3

    :goto_1
    invoke-static {v0, v1, p1}, Lxwc;->D(Lyw4;Le28;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0, v1}, Lyw4;->f(J)V

    :cond_4
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_5

    sget-wide v4, Lcx9;->b:J

    invoke-virtual {p1, v4, v5}, Lyw4;->e(J)V

    :cond_5
    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_6
    invoke-static {p1}, Lbr3;->B(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {p1}, Lbr3;->j(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lbr3;->g(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v1

    invoke-static {p1}, Lbr3;->a(Landroid/view/inputmethod/DeleteGesture;)I

    move-result p1

    if-eq p1, v3, :cond_7

    move p1, v2

    goto :goto_2

    :cond_7
    move p1, v3

    :goto_2
    invoke-static {v0, v1, p1}, Lxwc;->D(Lyw4;Le28;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0, v1}, Lyw4;->e(J)V

    :cond_8
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_9

    sget-wide v4, Lcx9;->b:J

    invoke-virtual {p1, v4, v5}, Lyw4;->f(J)V

    :cond_9
    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto/16 :goto_5

    :cond_a
    invoke-static {p1}, Lbr3;->C(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-static {p1}, Lbr3;->q(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lbr3;->i(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v1

    invoke-static {p1}, Lbr3;->x(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v4

    invoke-static {p1}, Lpi;->f(Landroid/view/inputmethod/SelectRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_b

    move p1, v2

    goto :goto_3

    :cond_b
    move p1, v3

    :goto_3
    invoke-static {v0, v1, v4, p1}, Lxwc;->f(Lyw4;Le28;Le28;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v0, v1}, Lyw4;->f(J)V

    :cond_c
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_d

    sget-wide v4, Lcx9;->b:J

    invoke-virtual {p1, v4, v5}, Lyw4;->e(J)V

    :cond_d
    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    goto :goto_5

    :cond_e
    invoke-static {p1}, Lbr3;->D(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {p1}, Lbr3;->k(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    move-result-object p1

    if-eqz p0, :cond_12

    invoke-static {p1}, Lpi;->i(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-static {v1}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v1

    invoke-static {p1}, Lpi;->w(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v4}, Lbna;->y0(Landroid/graphics/RectF;)Le28;

    move-result-object v4

    invoke-static {p1}, Lpi;->d(Landroid/view/inputmethod/DeleteRangeGesture;)I

    move-result p1

    if-eq p1, v3, :cond_f

    move p1, v2

    goto :goto_4

    :cond_f
    move p1, v3

    :goto_4
    invoke-static {v0, v1, v4, p1}, Lxwc;->f(Lyw4;Le28;Le28;I)J

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_10

    invoke-virtual {p1, v0, v1}, Lyw4;->e(J)V

    :cond_10
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/f;->d:Lyw4;

    if-eqz p1, :cond_11

    sget-wide v4, Lcx9;->b:J

    invoke-virtual {p1, v4, v5}, Lyw4;->f(J)V

    :cond_11
    invoke-static {v0, v1}, Lcx9;->c(J)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0, v2}, Landroidx/compose/foundation/text/selection/f;->u(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/f;->r(Landroidx/compose/foundation/text/HandleState;)V

    :cond_12
    :goto_5
    if-eqz p2, :cond_13

    new-instance p1, Lpe1;

    invoke-direct {p1, p0, v3}, Lpe1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    :cond_13
    return v3

    :cond_14
    :goto_6
    return v2
.end method

.method public final reportFullscreenMode(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final requestCursorUpdates(I)Z
    .locals 9

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_a

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_8

    and-int/lit8 v5, p1, 0x10

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    and-int/lit8 v6, p1, 0x8

    if-eqz v6, :cond_3

    move v6, v2

    goto :goto_3

    :cond_3
    move v6, v1

    :goto_3
    and-int/lit8 v7, p1, 0x4

    if-eqz v7, :cond_4

    move v7, v2

    goto :goto_4

    :cond_4
    move v7, v1

    :goto_4
    const/16 v8, 0x22

    if-lt v4, v8, :cond_5

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_5

    move v1, v2

    :cond_5
    if-nez v5, :cond_7

    if-nez v6, :cond_7

    if-nez v7, :cond_7

    if-nez v1, :cond_7

    if-lt v4, v8, :cond_6

    move p1, v2

    move v1, p1

    :goto_5
    move v5, v1

    :goto_6
    move v6, v5

    goto :goto_7

    :cond_6
    move p1, v1

    move v1, v2

    goto :goto_5

    :cond_7
    move p1, v1

    move v1, v7

    goto :goto_7

    :cond_8
    move p1, v1

    move v5, v2

    goto :goto_6

    :goto_7
    iget-object p0, p0, Lc28;->a:Lor3;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lzw4;

    iget-object p0, p0, Lzw4;->m:Landroidx/compose/foundation/text/input/internal/c;

    iget-object v4, p0, Landroidx/compose/foundation/text/input/internal/c;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iput-boolean v5, p0, Landroidx/compose/foundation/text/input/internal/c;->f:Z

    iput-boolean v6, p0, Landroidx/compose/foundation/text/input/internal/c;->g:Z

    iput-boolean v1, p0, Landroidx/compose/foundation/text/input/internal/c;->h:Z

    iput-boolean p1, p0, Landroidx/compose/foundation/text/input/internal/c;->i:Z

    if-eqz v0, :cond_9

    iput-boolean v2, p0, Landroidx/compose/foundation/text/input/internal/c;->e:Z

    iget-object p1, p0, Landroidx/compose/foundation/text/input/internal/c;->j:Lvv9;

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/c;->a()V

    goto :goto_8

    :catchall_0
    move-exception p0

    goto :goto_9

    :cond_9
    :goto_8
    iput-boolean v3, p0, Landroidx/compose/foundation/text/input/internal/c;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :goto_9
    monitor-exit v4

    throw p0

    :cond_a
    return v0
.end method

.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc28;->a:Lor3;

    iget-object p0, p0, Lor3;->a:Ljava/lang/Object;

    check-cast p0, Lzw4;

    iget-object p0, p0, Lzw4;->k:Lcs4;

    invoke-interface {p0}, Lcs4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/BaseInputConnection;

    invoke-virtual {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final setComposingRegion(II)Z
    .locals 2

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lpz8;

    invoke-direct {v1, p1, p2}, Lpz8;-><init>(II)V

    invoke-virtual {p0, v1}, Lc28;->a(Luo2;)V

    :cond_0
    return v0
.end method

.method public final setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 2

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Lqz8;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p2}, Lqz8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, Lc28;->a(Luo2;)V

    :cond_0
    return v0
.end method

.method public final setSelection(II)Z
    .locals 1

    iget-boolean v0, p0, Lc28;->k:Z

    if-eqz v0, :cond_0

    new-instance v0, La09;

    invoke-direct {v0, p1, p2}, La09;-><init>(II)V

    invoke-virtual {p0, v0}, Lc28;->a(Luo2;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

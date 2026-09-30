.class public final synthetic Ljy0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljv0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljv0;ILjava/lang/String;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Ljy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0;->b:Ljv0;

    iput-object p3, p0, Ljy0;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljv0;Ljava/lang/String;)V
    .locals 1

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Ljy0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljy0;->b:Ljv0;

    iput-object p2, p0, Ljy0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ljy0;->a:I

    sget-object v1, Lxfa;->a:Lxfa;

    iget-object v2, p0, Ljy0;->c:Ljava/lang/String;

    iget-object p0, p0, Ljy0;->b:Ljv0;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/text/Regex;

    const-string v3, "[\\u2190-\\u21FF]|[\\u2300-\\u23FF]|[\\u2600-\\u26FF]|[\\u2700-\\u27BF]|[\\u3000-\\u303F]|[\\uD83C\\uDC00-\\uD83C\\uDFFF]|[\\uD83D\\uDC00-\\uD83D\\uDFFF]|[\\uD83E\\uDD00-\\uD83E\\uDFFF]"

    invoke-direct {v0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Lkotlin/text/Regex;->g(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljv0;->v(Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Ljv0;->d(Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

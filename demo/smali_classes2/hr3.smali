.class public final Lhr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf94;


# static fields
.field public static final b:Lhr3;

.field public static final c:Lhr3;

.field public static final d:Lhr3;

.field public static final e:Lhr3;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lhr3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    sput-object v0, Lhr3;->b:Lhr3;

    new-instance v0, Lhr3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    sput-object v0, Lhr3;->c:Lhr3;

    new-instance v0, Lhr3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    sput-object v0, Lhr3;->d:Lhr3;

    new-instance v0, Lhr3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lhr3;-><init>(I)V

    sput-object v0, Lhr3;->e:Lhr3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhr3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 0

    iget p0, p0, Lhr3;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-static {p1}, Lcom/google/crypto/tink/proto/OutputPrefixType;->forNumber(I)Lcom/google/crypto/tink/proto/OutputPrefixType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KeyStatusType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    invoke-static {p1}, Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;->forNumber(I)Lcom/google/crypto/tink/proto/KeyData$KeyMaterialType;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    invoke-static {p1}, Lcom/google/crypto/tink/proto/HashType;->forNumber(I)Lcom/google/crypto/tink/proto/HashType;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

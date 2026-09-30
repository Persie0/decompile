.class public final Lda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf9;
.implements La58;


# static fields
.field public static final c:Lda;

.field public static final d:Lda;

.field public static final e:Lda;

.field public static final f:Lda;

.field public static final g:Lda;

.field public static final h:Lda;

.field public static final i:Lda;

.field public static final j:Lda;

.field public static final k:Lda;

.field public static final l:Lda;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lda;

    const-string v1, "TINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->c:Lda;

    new-instance v0, Lda;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->d:Lda;

    new-instance v0, Lda;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->e:Lda;

    new-instance v0, Lda;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->f:Lda;

    new-instance v0, Lda;

    const-string v1, "NONE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->g:Lda;

    new-instance v0, Lda;

    const-string v1, "FULL"

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->h:Lda;

    new-instance v0, Lda;

    const-string v1, "TINK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->i:Lda;

    new-instance v0, Lda;

    const-string v1, "CRUNCHY"

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->j:Lda;

    new-instance v0, Lda;

    const-string v1, "LEGACY"

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->k:Lda;

    new-instance v0, Lda;

    const-string v1, "NO_PREFIX"

    invoke-direct {v0, v1, v2}, Lda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lda;->l:Lda;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 8
    const/4 v0, 0x3

    iput v0, p0, Lda;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lda;->a:I

    iput-object p1, p0, Lda;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkg0;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 2

    new-instance v0, Luf9;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Luf9;-><init>(Lxf9;Lkg0;Ljava/lang/CharSequence;I)V

    return-object v0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lwr9;

    check-cast p1, Ltvc;

    invoke-virtual {p1}, Lf90;->l()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ltkd;

    iget-object p0, p0, Lda;->b:Ljava/lang/String;

    check-cast p1, Lqkd;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const-string v1, "com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerService"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p0

    :try_start_0
    iget-object p1, p1, Lqkd;->f:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0, p0, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p0}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lwr9;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lda;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lda;->b:Ljava/lang/String;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lda;->b:Ljava/lang/String;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lda;->b:Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

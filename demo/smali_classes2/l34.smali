.class public final Ll34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd9;
.implements Lagd;


# static fields
.field public static final c:Ll34;

.field public static final d:Ll34;


# instance fields
.field public final synthetic a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ll34;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ll34;-><init>(IZ)V

    sput-object v0, Ll34;->c:Ll34;

    new-instance v0, Ll34;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Ll34;-><init>(IZ)V

    sput-object v0, Ll34;->d:Ll34;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, Ll34;->a:I

    iput-boolean p2, p0, Ll34;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lny8;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Leda;->j(Lny8;)Ljava/io/InputStream;

    move-result-object p1

    :try_start_0
    iget-boolean p0, p0, Ll34;->b:Z

    const/16 v0, 0x1000

    if-eqz p0, :cond_2

    instance-of p0, p1, Lbhd;

    if-eqz p0, :cond_1

    move-object p0, p1

    check-cast p0, Lbhd;

    invoke-interface {p0}, Lbhd;->zza()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/16 v0, 0x200

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1000

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    long-to-int v0, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {p1, v0}, Lghb;->h(Ljava/io/InputStream;I)Lghb;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lz3d;->a(Lghb;Z)Lz3d;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p1, v0}, Lghb;->h(Ljava/io/InputStream;I)Lghb;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lz3d;->a(Lghb;Z)Lz3d;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lsr;->y(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ll34;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IncorrectFragmentation{expected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Ll34;->b:Z

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lo1;->o(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

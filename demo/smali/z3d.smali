.class public final Lz3d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lz3d;


# instance fields
.field public final a:Ld3d;

.field public final b:Ll2d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lz3d;

    invoke-static {}, Ld3d;->b()Ld3d;

    move-result-object v1

    invoke-static {}, Ll2d;->z()Ll2d;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lz3d;-><init>(Ld3d;Ll2d;)V

    sput-object v0, Lz3d;->c:Lz3d;

    return-void
.end method

.method public constructor <init>(Ld3d;Ll2d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lz3d;->a:Ld3d;

    iput-object p2, p0, Lz3d;->b:Ll2d;

    return-void
.end method

.method public static a(Lghb;Z)Lz3d;
    .locals 4

    invoke-virtual {p0}, Lghb;->C()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    invoke-virtual {p0}, Lghb;->C()I

    invoke-virtual {p0}, Lghb;->A()I

    move-result v0

    invoke-virtual {p0, v0}, Lghb;->a(I)I

    move-result v0

    sget-object v1, Lphb;->a:Lphb;

    sget v1, Ldhb;->a:I

    sget-object v1, Lphb;->b:Lphb;

    invoke-static {p0, v1}, Ll2d;->y(Lghb;Lphb;)Ll2d;

    move-result-object v1

    invoke-virtual {p0, v0}, Lghb;->b(I)V

    invoke-static {}, Li72;->c()Li72;

    move-result-object v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lghb;->A()I

    move-result p1

    invoke-virtual {p0, p1}, Lghb;->a(I)I

    move-result p1

    invoke-virtual {v0, p0}, Li72;->n(Lghb;)Ld3d;

    move-result-object v2

    invoke-virtual {p0}, Lghb;->c()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lghb;->b(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lghb;->z()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Li72;->e([B)Ld3d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v0}, Li72;->close()V

    new-instance p0, Lz3d;

    invoke-direct {p0, v2, v1}, Lz3d;-><init>(Ld3d;Ll2d;)V

    return-object p0

    :goto_1
    :try_start_1
    invoke-virtual {v0}, Li72;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x2c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unsupported version: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Current version is: 1"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

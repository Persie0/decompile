.class public final Lrhd;
.super Lxhd;
.source "SourceFile"

# interfaces
.implements Lbhd;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lrhd;->a:Ljava/io/FileOutputStream;

    iput-object p2, p0, Lrhd;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lrhd;->b:Ljava/io/File;

    return-object p0
.end method

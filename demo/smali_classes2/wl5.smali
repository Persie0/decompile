.class public final Lwl5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public f:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwl5;->a:I

    iput p2, p0, Lwl5;->b:I

    iput-object p3, p0, Lwl5;->c:Ljava/lang/String;

    iput-object p4, p0, Lwl5;->d:Ljava/lang/String;

    iput-object p5, p0, Lwl5;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lwl5;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lwl5;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lwl5;->b:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lwl5;->a:I

    return p0
.end method

.method public final e(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lwl5;->f:Landroid/graphics/Bitmap;

    return-void
.end method

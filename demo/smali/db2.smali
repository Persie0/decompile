.class public final Ldb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux8;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lzi3;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILzi3;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldb2;->a:Ljava/lang/CharSequence;

    iput p2, p0, Ldb2;->b:I

    iput-object p3, p0, Ldb2;->c:Lzi3;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcb2;

    invoke-direct {v0, p0}, Lcb2;-><init>(Ldb2;)V

    return-object v0
.end method

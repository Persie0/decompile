.class public final Lrb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob3;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lrb3;->a:Ljava/util/ArrayList;

    iput p1, p0, Lrb3;->c:I

    iput p2, p0, Lrb3;->b:I

    iput-object p3, p0, Lrb3;->d:Ljava/lang/String;

    return-void
.end method

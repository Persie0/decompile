.class public final Ltp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lls;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lls;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, p2, p3, v1}, Lls;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v0, p0, Ltp5;->a:Lls;

    iput-object p3, p0, Ltp5;->b:Ljava/lang/Object;

    return-void
.end method

.class public abstract Ld8a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltp5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    new-instance v1, Ltp5;

    const-string v2, ""

    invoke-direct {v1, v0, v0, v2}, Ltp5;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    sput-object v1, Ld8a;->a:Ltp5;

    return-void
.end method

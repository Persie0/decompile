.class public interface abstract Lad1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Lnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnv;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lnv;-><init>(I)V

    sput-object v0, Lad1;->p:Lnv;

    return-void
.end method


# virtual methods
.method public abstract b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
.end method

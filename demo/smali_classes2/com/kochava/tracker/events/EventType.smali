.class public final enum Lcom/kochava/tracker/events/EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kochava/tracker/events/EventType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACHIEVEMENT:Lcom/kochava/tracker/events/EventType;

.field public static final enum ADD_TO_CART:Lcom/kochava/tracker/events/EventType;

.field public static final enum ADD_TO_WISH_LIST:Lcom/kochava/tracker/events/EventType;

.field public static final enum AD_CLICK:Lcom/kochava/tracker/events/EventType;

.field public static final enum AD_VIEW:Lcom/kochava/tracker/events/EventType;

.field public static final enum CHECKOUT_START:Lcom/kochava/tracker/events/EventType;

.field public static final enum CONSENT_GRANTED:Lcom/kochava/tracker/events/EventType;

.field public static final enum DEEPLINK:Lcom/kochava/tracker/events/EventType;

.field public static final enum LEVEL_COMPLETE:Lcom/kochava/tracker/events/EventType;

.field public static final enum PURCHASE:Lcom/kochava/tracker/events/EventType;

.field public static final enum PUSH_OPENED:Lcom/kochava/tracker/events/EventType;

.field public static final enum PUSH_RECEIVED:Lcom/kochava/tracker/events/EventType;

.field public static final enum RATING:Lcom/kochava/tracker/events/EventType;

.field public static final enum REGISTRATION_COMPLETE:Lcom/kochava/tracker/events/EventType;

.field public static final enum SEARCH:Lcom/kochava/tracker/events/EventType;

.field public static final enum START_TRIAL:Lcom/kochava/tracker/events/EventType;

.field public static final enum SUBSCRIBE:Lcom/kochava/tracker/events/EventType;

.field public static final enum TUTORIAL_COMPLETE:Lcom/kochava/tracker/events/EventType;

.field public static final enum VIEW:Lcom/kochava/tracker/events/EventType;

.field private static final synthetic b:[Lcom/kochava/tracker/events/EventType;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x0

    const-string v2, "Achievement"

    const-string v3, "ACHIEVEMENT"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->ACHIEVEMENT:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x1

    const-string v2, "Ad Click"

    const-string v3, "AD_CLICK"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->AD_CLICK:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x2

    const-string v2, "Add to Cart"

    const-string v3, "ADD_TO_CART"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->ADD_TO_CART:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x3

    const-string v2, "Add to Wish List"

    const-string v3, "ADD_TO_WISH_LIST"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->ADD_TO_WISH_LIST:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x4

    const-string v2, "Ad View"

    const-string v3, "AD_VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->AD_VIEW:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x5

    const-string v2, "Checkout Start"

    const-string v3, "CHECKOUT_START"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->CHECKOUT_START:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x6

    const-string v2, "Consent Granted"

    const-string v3, "CONSENT_GRANTED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->CONSENT_GRANTED:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/4 v1, 0x7

    const-string v2, "_Deeplink"

    const-string v3, "DEEPLINK"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->DEEPLINK:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0x8

    const-string v2, "Level Complete"

    const-string v3, "LEVEL_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->LEVEL_COMPLETE:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0x9

    const-string v2, "Purchase"

    const-string v3, "PURCHASE"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->PURCHASE:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0xa

    const-string v2, "Push Opened"

    const-string v3, "PUSH_OPENED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->PUSH_OPENED:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0xb

    const-string v2, "Push Received"

    const-string v3, "PUSH_RECEIVED"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->PUSH_RECEIVED:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0xc

    const-string v2, "Rating"

    const-string v3, "RATING"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->RATING:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0xd

    const-string v2, "Registration Complete"

    const-string v3, "REGISTRATION_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->REGISTRATION_COMPLETE:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0xe

    const-string v2, "Search"

    const-string v3, "SEARCH"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->SEARCH:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0xf

    const-string v2, "Start Trial"

    const-string v3, "START_TRIAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->START_TRIAL:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0x10

    const-string v2, "Subscribe"

    const-string v3, "SUBSCRIBE"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->SUBSCRIBE:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0x11

    const-string v2, "Tutorial Complete"

    const-string v3, "TUTORIAL_COMPLETE"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->TUTORIAL_COMPLETE:Lcom/kochava/tracker/events/EventType;

    new-instance v0, Lcom/kochava/tracker/events/EventType;

    const/16 v1, 0x12

    const-string v2, "View"

    const-string v3, "VIEW"

    invoke-direct {v0, v3, v1, v2}, Lcom/kochava/tracker/events/EventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kochava/tracker/events/EventType;->VIEW:Lcom/kochava/tracker/events/EventType;

    invoke-static {}, Lcom/kochava/tracker/events/EventType;->a()[Lcom/kochava/tracker/events/EventType;

    move-result-object v0

    sput-object v0, Lcom/kochava/tracker/events/EventType;->b:[Lcom/kochava/tracker/events/EventType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kochava/tracker/events/EventType;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/kochava/tracker/events/EventType;
    .locals 20

    sget-object v1, Lcom/kochava/tracker/events/EventType;->ACHIEVEMENT:Lcom/kochava/tracker/events/EventType;

    sget-object v2, Lcom/kochava/tracker/events/EventType;->AD_CLICK:Lcom/kochava/tracker/events/EventType;

    sget-object v3, Lcom/kochava/tracker/events/EventType;->ADD_TO_CART:Lcom/kochava/tracker/events/EventType;

    sget-object v4, Lcom/kochava/tracker/events/EventType;->ADD_TO_WISH_LIST:Lcom/kochava/tracker/events/EventType;

    sget-object v5, Lcom/kochava/tracker/events/EventType;->AD_VIEW:Lcom/kochava/tracker/events/EventType;

    sget-object v6, Lcom/kochava/tracker/events/EventType;->CHECKOUT_START:Lcom/kochava/tracker/events/EventType;

    sget-object v7, Lcom/kochava/tracker/events/EventType;->CONSENT_GRANTED:Lcom/kochava/tracker/events/EventType;

    sget-object v8, Lcom/kochava/tracker/events/EventType;->DEEPLINK:Lcom/kochava/tracker/events/EventType;

    sget-object v9, Lcom/kochava/tracker/events/EventType;->LEVEL_COMPLETE:Lcom/kochava/tracker/events/EventType;

    sget-object v10, Lcom/kochava/tracker/events/EventType;->PURCHASE:Lcom/kochava/tracker/events/EventType;

    sget-object v11, Lcom/kochava/tracker/events/EventType;->PUSH_OPENED:Lcom/kochava/tracker/events/EventType;

    sget-object v12, Lcom/kochava/tracker/events/EventType;->PUSH_RECEIVED:Lcom/kochava/tracker/events/EventType;

    sget-object v13, Lcom/kochava/tracker/events/EventType;->RATING:Lcom/kochava/tracker/events/EventType;

    sget-object v14, Lcom/kochava/tracker/events/EventType;->REGISTRATION_COMPLETE:Lcom/kochava/tracker/events/EventType;

    sget-object v15, Lcom/kochava/tracker/events/EventType;->SEARCH:Lcom/kochava/tracker/events/EventType;

    sget-object v16, Lcom/kochava/tracker/events/EventType;->START_TRIAL:Lcom/kochava/tracker/events/EventType;

    sget-object v17, Lcom/kochava/tracker/events/EventType;->SUBSCRIBE:Lcom/kochava/tracker/events/EventType;

    sget-object v18, Lcom/kochava/tracker/events/EventType;->TUTORIAL_COMPLETE:Lcom/kochava/tracker/events/EventType;

    sget-object v19, Lcom/kochava/tracker/events/EventType;->VIEW:Lcom/kochava/tracker/events/EventType;

    filled-new-array/range {v1 .. v19}, [Lcom/kochava/tracker/events/EventType;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kochava/tracker/events/EventType;
    .locals 1

    const-class v0, Lcom/kochava/tracker/events/EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kochava/tracker/events/EventType;

    return-object p0
.end method

.method public static values()[Lcom/kochava/tracker/events/EventType;
    .locals 1

    sget-object v0, Lcom/kochava/tracker/events/EventType;->b:[Lcom/kochava/tracker/events/EventType;

    invoke-virtual {v0}, [Lcom/kochava/tracker/events/EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kochava/tracker/events/EventType;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kochava/tracker/events/EventType;->a:Ljava/lang/String;

    return-object p0
.end method

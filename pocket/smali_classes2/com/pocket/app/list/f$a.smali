.class public final Lcom/pocket/app/list/f$a;
.super Lcom/pocket/app/list/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/list/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/pocket/app/list/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/list/f$a;

    invoke-direct {v0}, Lcom/pocket/app/list/f$a;-><init>()V

    sput-object v0, Lcom/pocket/app/list/f$a;->a:Lcom/pocket/app/list/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/app/list/f;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

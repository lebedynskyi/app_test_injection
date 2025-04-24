.class public final Lcom/pocket/app/settings/account/o$b;
.super Lcom/pocket/app/settings/account/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pocket/app/settings/account/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/pocket/app/settings/account/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/pocket/app/settings/account/o$b;

    invoke-direct {v0}, Lcom/pocket/app/settings/account/o$b;-><init>()V

    sput-object v0, Lcom/pocket/app/settings/account/o$b;->a:Lcom/pocket/app/settings/account/o$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/pocket/app/settings/account/o$a;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

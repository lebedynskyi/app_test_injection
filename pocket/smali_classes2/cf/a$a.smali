.class public final Lcf/a$a;
.super Lcf/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcf/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcf/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcf/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcf/a$a;->a:Lcf/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcf/a;-><init>(Lrm/k;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

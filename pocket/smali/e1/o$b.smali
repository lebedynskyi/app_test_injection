.class public final Le1/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhm/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhm/i$c<",
        "Le1/o;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Le1/o$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le1/o$b;

    .line 2
    .line 3
    invoke-direct {v0}, Le1/o$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le1/o$b;->a:Le1/o$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

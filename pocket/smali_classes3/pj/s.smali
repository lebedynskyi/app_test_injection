.class public interface abstract Lpj/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpj/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpj/t<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lpj/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpj/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lpj/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpj/s;->a:Lpj/s;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract get()J
.end method

.method public abstract h(J)V
.end method

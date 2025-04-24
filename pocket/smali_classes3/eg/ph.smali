.class public interface abstract Leg/ph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/d;


# static fields
.field public static final b:Lgi/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgi/h<",
            "Leg/ph;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lgi/h;

    .line 2
    .line 3
    sget-object v1, Lbg/l1;->b:Lbg/s1;

    .line 4
    .line 5
    sget-object v2, Lgi/c;->a:Lcom/fasterxml/jackson/databind/ObjectMapper;

    .line 6
    .line 7
    const-string v3, "UnknownItemResult"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lgi/h;-><init>(Lei/e$c;Lcom/fasterxml/jackson/databind/ObjectMapper;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Leg/ph;->b:Lgi/h;

    .line 13
    .line 14
    return-void
.end method

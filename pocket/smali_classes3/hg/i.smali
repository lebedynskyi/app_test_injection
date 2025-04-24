.class public final synthetic Lhg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnj/v$a;


# instance fields
.field public final synthetic a:Leg/yg;


# direct methods
.method public synthetic constructor <init>(Leg/yg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhg/i;->a:Leg/yg;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhg/i;->a:Leg/yg;

    invoke-static {v0}, Lhg/t;->d(Leg/yg;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

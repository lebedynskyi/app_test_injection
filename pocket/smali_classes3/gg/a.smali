.class public final synthetic Lgg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgg/a0$a;


# instance fields
.field public final synthetic a:Lcg/ve;


# direct methods
.method public synthetic constructor <init>(Lcg/ve;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/a;->a:Lcg/ve;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Lfi/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lgg/a;->a:Lcg/ve;

    check-cast p1, Leg/yg;

    invoke-static {v0, p1}, Lgg/a0;->o2(Lcg/ve;Leg/yg;)Leg/yg;

    move-result-object p1

    return-object p1
.end method

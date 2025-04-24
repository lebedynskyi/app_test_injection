.class public final synthetic Lgg/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/e$b;


# instance fields
.field public final synthetic a:Leg/ow;

.field public final synthetic b:Leg/ow;

.field public final synthetic c:Lcg/qc;


# direct methods
.method public synthetic constructor <init>(Leg/ow;Leg/ow;Lcg/qc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/i;->a:Leg/ow;

    iput-object p2, p0, Lgg/i;->b:Leg/ow;

    iput-object p3, p0, Lgg/i;->c:Lcg/qc;

    return-void
.end method


# virtual methods
.method public final a(Lfi/d;)Lfi/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lgg/i;->a:Leg/ow;

    iget-object v1, p0, Lgg/i;->b:Leg/ow;

    iget-object v2, p0, Lgg/i;->c:Lcg/qc;

    check-cast p1, Leg/yg;

    invoke-static {v0, v1, v2, p1}, Lgg/a0;->i2(Leg/ow;Leg/ow;Lcg/qc;Leg/yg;)Leg/yg;

    move-result-object p1

    return-object p1
.end method

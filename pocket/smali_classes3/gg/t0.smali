.class public final synthetic Lgg/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbi/d$a;


# instance fields
.field public final synthetic a:Lgg/k2;

.field public final synthetic b:Leg/xi;

.field public final synthetic c:Lbi/b;

.field public final synthetic d:Lbi/e$c;


# direct methods
.method public synthetic constructor <init>(Lgg/k2;Leg/xi;Lbi/b;Lbi/e$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgg/t0;->a:Lgg/k2;

    iput-object p2, p0, Lgg/t0;->b:Leg/xi;

    iput-object p3, p0, Lgg/t0;->c:Lbi/b;

    iput-object p4, p0, Lgg/t0;->d:Lbi/e$c;

    return-void
.end method


# virtual methods
.method public final a(Lbi/e$c;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lgg/t0;->a:Lgg/k2;

    iget-object v1, p0, Lgg/t0;->b:Leg/xi;

    iget-object v2, p0, Lgg/t0;->c:Lbi/b;

    iget-object v3, p0, Lgg/t0;->d:Lbi/e$c;

    check-cast p1, Lci/c0$c;

    invoke-static {v0, v1, v2, v3, p1}, Lgg/k2;->g1(Lgg/k2;Leg/xi;Lbi/b;Lbi/e$c;Lci/c0$c;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

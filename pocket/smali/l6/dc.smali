.class public final synthetic Ll6/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqm/a;


# instance fields
.field public final synthetic a:Ljava/util/Map$Entry;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/dc;->a:Ljava/util/Map$Entry;

    iput-wide p2, p0, Ll6/dc;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/dc;->a:Ljava/util/Map$Entry;

    iget-wide v1, p0, Ll6/dc;->b:J

    invoke-static {v0, v1, v2}, Lbo/app/ma;->a(Ljava/util/Map$Entry;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
